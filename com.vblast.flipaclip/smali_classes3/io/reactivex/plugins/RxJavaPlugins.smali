.class public final Lio/reactivex/plugins/RxJavaPlugins;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile errorHandler:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field

.field static volatile failNonBlockingScheduler:Z

.field static volatile lockdown:Z

.field static volatile onBeforeBlocking:Lio/reactivex/functions/BooleanSupplier;
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field

.field static volatile onCompletableAssembly:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Completable;",
            "+",
            "Lio/reactivex/Completable;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field

.field static volatile onCompletableSubscribe:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Completable;",
            "-",
            "Lio/reactivex/CompletableObserver;",
            "+",
            "Lio/reactivex/CompletableObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field

.field static volatile onComputationHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field

.field static volatile onConnectableFlowableAssembly:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/flowables/ConnectableFlowable;",
            "+",
            "Lio/reactivex/flowables/ConnectableFlowable;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field

.field static volatile onConnectableObservableAssembly:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/observables/ConnectableObservable;",
            "+",
            "Lio/reactivex/observables/ConnectableObservable;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field

.field static volatile onFlowableAssembly:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable;",
            "+",
            "Lio/reactivex/Flowable;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field

.field static volatile onFlowableSubscribe:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Flowable;",
            "-",
            "Lorg/reactivestreams/Subscriber;",
            "+",
            "Lorg/reactivestreams/Subscriber;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field

.field static volatile onInitComputationHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field

.field static volatile onInitIoHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field

.field static volatile onInitNewThreadHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field

.field static volatile onInitSingleHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field

.field static volatile onIoHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field

.field static volatile onMaybeAssembly:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Maybe;",
            "+",
            "Lio/reactivex/Maybe;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field

.field static volatile onMaybeSubscribe:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Maybe;",
            "-",
            "Lio/reactivex/MaybeObserver;",
            "+",
            "Lio/reactivex/MaybeObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field

.field static volatile onNewThreadHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field

.field static volatile onObservableAssembly:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable;",
            "+",
            "Lio/reactivex/Observable;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field

.field static volatile onObservableSubscribe:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Observable;",
            "-",
            "Lio/reactivex/Observer;",
            "+",
            "Lio/reactivex/Observer;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field

.field static volatile onParallelAssembly:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/parallel/ParallelFlowable;",
            "+",
            "Lio/reactivex/parallel/ParallelFlowable;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field

.field static volatile onScheduleHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field

.field static volatile onSingleAssembly:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Single;",
            "+",
            "Lio/reactivex/Single;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field

.field static volatile onSingleHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field

.field static volatile onSingleSubscribe:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Single;",
            "-",
            "Lio/reactivex/SingleObserver;",
            "+",
            "Lio/reactivex/SingleObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "No instances!"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method static apply(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lio/reactivex/functions/BiFunction;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BiFunction<",
            "TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 3
    :try_start_0
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lio/reactivex/functions/Function;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static applyRequireNonNull(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 0
    .param p0    # Lio/reactivex/functions/Function;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;)",
            "Lio/reactivex/Scheduler;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, "Scheduler Callable result can\'t be null"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lio/reactivex/Scheduler;

    .line 13
    return-object p0
.end method

.method static callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;)",
            "Lio/reactivex/Scheduler;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "Scheduler Callable result can\'t be null"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lio/reactivex/Scheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public static createComputationScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/Scheduler;
    .locals 2
    .param p0    # Ljava/util/concurrent/ThreadFactory;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/ComputationScheduler;

    .line 3
    .line 4
    const-string/jumbo v1, "threadFactory is null"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/reactivex/internal/schedulers/ComputationScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 14
    return-object v0
.end method

.method public static createIoScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/Scheduler;
    .locals 2
    .param p0    # Ljava/util/concurrent/ThreadFactory;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/IoScheduler;

    .line 3
    .line 4
    const-string/jumbo v1, "threadFactory is null"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/reactivex/internal/schedulers/IoScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 14
    return-object v0
.end method

.method public static createNewThreadScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/Scheduler;
    .locals 2
    .param p0    # Ljava/util/concurrent/ThreadFactory;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/NewThreadScheduler;

    .line 3
    .line 4
    const-string/jumbo v1, "threadFactory is null"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/reactivex/internal/schedulers/NewThreadScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 14
    return-object v0
.end method

.method public static createSingleScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/Scheduler;
    .locals 2
    .param p0    # Ljava/util/concurrent/ThreadFactory;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/SingleScheduler;

    .line 3
    .line 4
    const-string/jumbo v1, "threadFactory is null"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/reactivex/internal/schedulers/SingleScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 14
    return-object v0
.end method

.method public static getComputationSchedulerHandler()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onComputationHandler:Lio/reactivex/functions/Function;

    .line 3
    return-object v0
.end method

.method public static getErrorHandler()Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->errorHandler:Lio/reactivex/functions/Consumer;

    .line 3
    return-object v0
.end method

.method public static getInitComputationSchedulerHandler()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onInitComputationHandler:Lio/reactivex/functions/Function;

    .line 3
    return-object v0
.end method

.method public static getInitIoSchedulerHandler()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onInitIoHandler:Lio/reactivex/functions/Function;

    .line 3
    return-object v0
.end method

.method public static getInitNewThreadSchedulerHandler()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onInitNewThreadHandler:Lio/reactivex/functions/Function;

    .line 3
    return-object v0
.end method

.method public static getInitSingleSchedulerHandler()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onInitSingleHandler:Lio/reactivex/functions/Function;

    .line 3
    return-object v0
.end method

.method public static getIoSchedulerHandler()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onIoHandler:Lio/reactivex/functions/Function;

    .line 3
    return-object v0
.end method

.method public static getNewThreadSchedulerHandler()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onNewThreadHandler:Lio/reactivex/functions/Function;

    .line 3
    return-object v0
.end method

.method public static getOnBeforeBlocking()Lio/reactivex/functions/BooleanSupplier;
    .locals 1
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onBeforeBlocking:Lio/reactivex/functions/BooleanSupplier;

    .line 3
    return-object v0
.end method

.method public static getOnCompletableAssembly()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Completable;",
            "+",
            "Lio/reactivex/Completable;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onCompletableAssembly:Lio/reactivex/functions/Function;

    .line 3
    return-object v0
.end method

.method public static getOnCompletableSubscribe()Lio/reactivex/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Completable;",
            "-",
            "Lio/reactivex/CompletableObserver;",
            "+",
            "Lio/reactivex/CompletableObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onCompletableSubscribe:Lio/reactivex/functions/BiFunction;

    .line 3
    return-object v0
.end method

.method public static getOnConnectableFlowableAssembly()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/flowables/ConnectableFlowable;",
            "+",
            "Lio/reactivex/flowables/ConnectableFlowable;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onConnectableFlowableAssembly:Lio/reactivex/functions/Function;

    .line 3
    return-object v0
.end method

.method public static getOnConnectableObservableAssembly()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/observables/ConnectableObservable;",
            "+",
            "Lio/reactivex/observables/ConnectableObservable;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onConnectableObservableAssembly:Lio/reactivex/functions/Function;

    .line 3
    return-object v0
.end method

.method public static getOnFlowableAssembly()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable;",
            "+",
            "Lio/reactivex/Flowable;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onFlowableAssembly:Lio/reactivex/functions/Function;

    .line 3
    return-object v0
.end method

.method public static getOnFlowableSubscribe()Lio/reactivex/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Flowable;",
            "-",
            "Lorg/reactivestreams/Subscriber;",
            "+",
            "Lorg/reactivestreams/Subscriber;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onFlowableSubscribe:Lio/reactivex/functions/BiFunction;

    .line 3
    return-object v0
.end method

.method public static getOnMaybeAssembly()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Maybe;",
            "+",
            "Lio/reactivex/Maybe;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onMaybeAssembly:Lio/reactivex/functions/Function;

    .line 3
    return-object v0
.end method

.method public static getOnMaybeSubscribe()Lio/reactivex/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Maybe;",
            "-",
            "Lio/reactivex/MaybeObserver;",
            "+",
            "Lio/reactivex/MaybeObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onMaybeSubscribe:Lio/reactivex/functions/BiFunction;

    .line 3
    return-object v0
.end method

.method public static getOnObservableAssembly()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable;",
            "+",
            "Lio/reactivex/Observable;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onObservableAssembly:Lio/reactivex/functions/Function;

    .line 3
    return-object v0
.end method

.method public static getOnObservableSubscribe()Lio/reactivex/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Observable;",
            "-",
            "Lio/reactivex/Observer;",
            "+",
            "Lio/reactivex/Observer;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onObservableSubscribe:Lio/reactivex/functions/BiFunction;

    .line 3
    return-object v0
.end method

.method public static getOnParallelAssembly()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/parallel/ParallelFlowable;",
            "+",
            "Lio/reactivex/parallel/ParallelFlowable;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Beta;
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onParallelAssembly:Lio/reactivex/functions/Function;

    .line 3
    return-object v0
.end method

.method public static getOnSingleAssembly()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Single;",
            "+",
            "Lio/reactivex/Single;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onSingleAssembly:Lio/reactivex/functions/Function;

    .line 3
    return-object v0
.end method

.method public static getOnSingleSubscribe()Lio/reactivex/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Single;",
            "-",
            "Lio/reactivex/SingleObserver;",
            "+",
            "Lio/reactivex/SingleObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onSingleSubscribe:Lio/reactivex/functions/BiFunction;

    .line 3
    return-object v0
.end method

.method public static getScheduleHandler()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onScheduleHandler:Lio/reactivex/functions/Function;

    .line 3
    return-object v0
.end method

.method public static getSingleSchedulerHandler()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onSingleHandler:Lio/reactivex/functions/Function;

    .line 3
    return-object v0
.end method

.method public static initComputationScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;)",
            "Lio/reactivex/Scheduler;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Scheduler Callable can\'t be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onInitComputationHandler:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->applyRequireNonNull(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static initIoScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;)",
            "Lio/reactivex/Scheduler;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Scheduler Callable can\'t be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onInitIoHandler:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->applyRequireNonNull(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static initNewThreadScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;)",
            "Lio/reactivex/Scheduler;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Scheduler Callable can\'t be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onInitNewThreadHandler:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->applyRequireNonNull(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static initSingleScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;)",
            "Lio/reactivex/Scheduler;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Scheduler Callable can\'t be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onInitSingleHandler:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->applyRequireNonNull(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method static isBug(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    instance-of v0, p0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    return v1

    .line 12
    .line 13
    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    return v1

    .line 17
    .line 18
    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    return v1

    .line 22
    .line 23
    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    return v1

    .line 27
    .line 28
    :cond_4
    instance-of p0, p0, Lio/reactivex/exceptions/CompositeException;

    .line 29
    .line 30
    if-eqz p0, :cond_5

    .line 31
    return v1

    .line 32
    :cond_5
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static isFailOnNonBlockingScheduler()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->failNonBlockingScheduler:Z

    .line 3
    return v0
.end method

.method public static isLockdown()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 3
    return v0
.end method

.method public static lockdown()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 4
    return-void
.end method

.method public static onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;
    .locals 1
    .param p0    # Lio/reactivex/Completable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 13
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onCompletableAssembly:Lio/reactivex/functions/Function;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Completable;

    :cond_0
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1
    .param p0    # Lio/reactivex/Flowable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 3
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onFlowableAssembly:Lio/reactivex/functions/Function;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Flowable;

    :cond_0
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;
    .locals 1
    .param p0    # Lio/reactivex/Maybe;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Maybe<",
            "TT;>;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onMaybeAssembly:Lio/reactivex/functions/Function;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Maybe;

    :cond_0
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .param p0    # Lio/reactivex/Observable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 7
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onObservableAssembly:Lio/reactivex/functions/Function;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observable;

    :cond_0
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 1
    .param p0    # Lio/reactivex/Single;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 11
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onSingleAssembly:Lio/reactivex/functions/Function;

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Single;

    :cond_0
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/flowables/ConnectableFlowable;)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1
    .param p0    # Lio/reactivex/flowables/ConnectableFlowable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;)",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 5
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onConnectableFlowableAssembly:Lio/reactivex/functions/Function;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/flowables/ConnectableFlowable;

    :cond_0
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/observables/ConnectableObservable;)Lio/reactivex/observables/ConnectableObservable;
    .locals 1
    .param p0    # Lio/reactivex/observables/ConnectableObservable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;)",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 9
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onConnectableObservableAssembly:Lio/reactivex/functions/Function;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/observables/ConnectableObservable;

    :cond_0
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .param p0    # Lio/reactivex/parallel/ParallelFlowable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Beta;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 15
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onParallelAssembly:Lio/reactivex/functions/Function;

    if-eqz v0, :cond_0

    .line 16
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/parallel/ParallelFlowable;

    :cond_0
    return-object p0
.end method

.method public static onBeforeBlocking()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onBeforeBlocking:Lio/reactivex/functions/BooleanSupplier;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/functions/BooleanSupplier;->getAsBoolean()Z

    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static onComputationScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;
    .locals 1
    .param p0    # Lio/reactivex/Scheduler;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onComputationHandler:Lio/reactivex/functions/Function;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lio/reactivex/Scheduler;

    .line 12
    return-object p0
.end method

.method public static onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->errorHandler:Lio/reactivex/functions/Consumer;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->isBug(Ljava/lang/Throwable;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/exceptions/UndeliverableException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lio/reactivex/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    move-object p0, v1

    .line 25
    .line 26
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0, p0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->uncaught(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->uncaught(Ljava/lang/Throwable;)V

    .line 44
    return-void
.end method

.method public static onIoScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;
    .locals 1
    .param p0    # Lio/reactivex/Scheduler;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onIoHandler:Lio/reactivex/functions/Function;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lio/reactivex/Scheduler;

    .line 12
    return-object p0
.end method

.method public static onNewThreadScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;
    .locals 1
    .param p0    # Lio/reactivex/Scheduler;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onNewThreadHandler:Lio/reactivex/functions/Function;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lio/reactivex/Scheduler;

    .line 12
    return-object p0
.end method

.method public static onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "run is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onScheduleHandler:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Runnable;

    .line 17
    return-object p0
.end method

.method public static onSingleScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;
    .locals 1
    .param p0    # Lio/reactivex/Scheduler;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onSingleHandler:Lio/reactivex/functions/Function;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lio/reactivex/Scheduler;

    .line 12
    return-object p0
.end method

.method public static onSubscribe(Lio/reactivex/Completable;Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;
    .locals 1
    .param p0    # Lio/reactivex/Completable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/CompletableObserver;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 7
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onCompletableSubscribe:Lio/reactivex/functions/BiFunction;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0, p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableObserver;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static onSubscribe(Lio/reactivex/Maybe;Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;
    .locals 1
    .param p0    # Lio/reactivex/Maybe;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/MaybeObserver;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Maybe<",
            "TT;>;",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 9
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onMaybeSubscribe:Lio/reactivex/functions/BiFunction;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0, p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/MaybeObserver;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static onSubscribe(Lio/reactivex/Observable;Lio/reactivex/Observer;)Lio/reactivex/Observer;
    .locals 1
    .param p0    # Lio/reactivex/Observable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/Observer;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/Observer<",
            "-TT;>;)",
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 3
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onObservableSubscribe:Lio/reactivex/functions/BiFunction;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observer;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static onSubscribe(Lio/reactivex/Single;Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;
    .locals 1
    .param p0    # Lio/reactivex/Single;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/SingleObserver;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 5
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onSingleSubscribe:Lio/reactivex/functions/BiFunction;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleObserver;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static onSubscribe(Lio/reactivex/Flowable;Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;
    .locals 1
    .param p0    # Lio/reactivex/Flowable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/reactivestreams/Subscriber;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onFlowableSubscribe:Lio/reactivex/functions/BiFunction;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Subscriber;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setErrorHandler(Lio/reactivex/functions/Consumer;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setScheduleHandler(Lio/reactivex/functions/Function;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setComputationSchedulerHandler(Lio/reactivex/functions/Function;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setInitComputationSchedulerHandler(Lio/reactivex/functions/Function;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setIoSchedulerHandler(Lio/reactivex/functions/Function;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setInitIoSchedulerHandler(Lio/reactivex/functions/Function;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setSingleSchedulerHandler(Lio/reactivex/functions/Function;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setInitSingleSchedulerHandler(Lio/reactivex/functions/Function;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setNewThreadSchedulerHandler(Lio/reactivex/functions/Function;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setInitNewThreadSchedulerHandler(Lio/reactivex/functions/Function;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnFlowableAssembly(Lio/reactivex/functions/Function;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnFlowableSubscribe(Lio/reactivex/functions/BiFunction;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnObservableAssembly(Lio/reactivex/functions/Function;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnObservableSubscribe(Lio/reactivex/functions/BiFunction;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnSingleAssembly(Lio/reactivex/functions/Function;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnSingleSubscribe(Lio/reactivex/functions/BiFunction;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnCompletableAssembly(Lio/reactivex/functions/Function;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnCompletableSubscribe(Lio/reactivex/functions/BiFunction;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnConnectableFlowableAssembly(Lio/reactivex/functions/Function;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnConnectableObservableAssembly(Lio/reactivex/functions/Function;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnMaybeAssembly(Lio/reactivex/functions/Function;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnMaybeSubscribe(Lio/reactivex/functions/BiFunction;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnParallelAssembly(Lio/reactivex/functions/Function;)V

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->setFailOnNonBlockingScheduler(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnBeforeBlocking(Lio/reactivex/functions/BooleanSupplier;)V

    .line 78
    return-void
.end method

.method public static setComputationSchedulerHandler(Lio/reactivex/functions/Function;)V
    .locals 1
    .param p0    # Lio/reactivex/functions/Function;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onComputationHandler:Lio/reactivex/functions/Function;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Plugins can\'t be changed anymore"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static setErrorHandler(Lio/reactivex/functions/Consumer;)V
    .locals 1
    .param p0    # Lio/reactivex/functions/Consumer;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->errorHandler:Lio/reactivex/functions/Consumer;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Plugins can\'t be changed anymore"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static setFailOnNonBlockingScheduler(Z)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sput-boolean p0, Lio/reactivex/plugins/RxJavaPlugins;->failNonBlockingScheduler:Z

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Plugins can\'t be changed anymore"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static setInitComputationSchedulerHandler(Lio/reactivex/functions/Function;)V
    .locals 1
    .param p0    # Lio/reactivex/functions/Function;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onInitComputationHandler:Lio/reactivex/functions/Function;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Plugins can\'t be changed anymore"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static setInitIoSchedulerHandler(Lio/reactivex/functions/Function;)V
    .locals 1
    .param p0    # Lio/reactivex/functions/Function;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onInitIoHandler:Lio/reactivex/functions/Function;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Plugins can\'t be changed anymore"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static setInitNewThreadSchedulerHandler(Lio/reactivex/functions/Function;)V
    .locals 1
    .param p0    # Lio/reactivex/functions/Function;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onInitNewThreadHandler:Lio/reactivex/functions/Function;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Plugins can\'t be changed anymore"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static setInitSingleSchedulerHandler(Lio/reactivex/functions/Function;)V
    .locals 1
    .param p0    # Lio/reactivex/functions/Function;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onInitSingleHandler:Lio/reactivex/functions/Function;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Plugins can\'t be changed anymore"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static setIoSchedulerHandler(Lio/reactivex/functions/Function;)V
    .locals 1
    .param p0    # Lio/reactivex/functions/Function;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onIoHandler:Lio/reactivex/functions/Function;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Plugins can\'t be changed anymore"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static setNewThreadSchedulerHandler(Lio/reactivex/functions/Function;)V
    .locals 1
    .param p0    # Lio/reactivex/functions/Function;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onNewThreadHandler:Lio/reactivex/functions/Function;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Plugins can\'t be changed anymore"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static setOnBeforeBlocking(Lio/reactivex/functions/BooleanSupplier;)V
    .locals 1
    .param p0    # Lio/reactivex/functions/BooleanSupplier;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onBeforeBlocking:Lio/reactivex/functions/BooleanSupplier;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Plugins can\'t be changed anymore"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static setOnCompletableAssembly(Lio/reactivex/functions/Function;)V
    .locals 1
    .param p0    # Lio/reactivex/functions/Function;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Completable;",
            "+",
            "Lio/reactivex/Completable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onCompletableAssembly:Lio/reactivex/functions/Function;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Plugins can\'t be changed anymore"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static setOnCompletableSubscribe(Lio/reactivex/functions/BiFunction;)V
    .locals 1
    .param p0    # Lio/reactivex/functions/BiFunction;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Completable;",
            "-",
            "Lio/reactivex/CompletableObserver;",
            "+",
            "Lio/reactivex/CompletableObserver;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onCompletableSubscribe:Lio/reactivex/functions/BiFunction;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Plugins can\'t be changed anymore"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static setOnConnectableFlowableAssembly(Lio/reactivex/functions/Function;)V
    .locals 1
    .param p0    # Lio/reactivex/functions/Function;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/flowables/ConnectableFlowable;",
            "+",
            "Lio/reactivex/flowables/ConnectableFlowable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onConnectableFlowableAssembly:Lio/reactivex/functions/Function;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Plugins can\'t be changed anymore"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static setOnConnectableObservableAssembly(Lio/reactivex/functions/Function;)V
    .locals 1
    .param p0    # Lio/reactivex/functions/Function;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/observables/ConnectableObservable;",
            "+",
            "Lio/reactivex/observables/ConnectableObservable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onConnectableObservableAssembly:Lio/reactivex/functions/Function;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Plugins can\'t be changed anymore"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static setOnFlowableAssembly(Lio/reactivex/functions/Function;)V
    .locals 1
    .param p0    # Lio/reactivex/functions/Function;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable;",
            "+",
            "Lio/reactivex/Flowable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onFlowableAssembly:Lio/reactivex/functions/Function;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Plugins can\'t be changed anymore"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static setOnFlowableSubscribe(Lio/reactivex/functions/BiFunction;)V
    .locals 1
    .param p0    # Lio/reactivex/functions/BiFunction;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Flowable;",
            "-",
            "Lorg/reactivestreams/Subscriber;",
            "+",
            "Lorg/reactivestreams/Subscriber;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onFlowableSubscribe:Lio/reactivex/functions/BiFunction;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Plugins can\'t be changed anymore"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static setOnMaybeAssembly(Lio/reactivex/functions/Function;)V
    .locals 1
    .param p0    # Lio/reactivex/functions/Function;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Maybe;",
            "+",
            "Lio/reactivex/Maybe;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onMaybeAssembly:Lio/reactivex/functions/Function;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Plugins can\'t be changed anymore"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static setOnMaybeSubscribe(Lio/reactivex/functions/BiFunction;)V
    .locals 1
    .param p0    # Lio/reactivex/functions/BiFunction;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Maybe;",
            "Lio/reactivex/MaybeObserver;",
            "+",
            "Lio/reactivex/MaybeObserver;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onMaybeSubscribe:Lio/reactivex/functions/BiFunction;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Plugins can\'t be changed anymore"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static setOnObservableAssembly(Lio/reactivex/functions/Function;)V
    .locals 1
    .param p0    # Lio/reactivex/functions/Function;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable;",
            "+",
            "Lio/reactivex/Observable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onObservableAssembly:Lio/reactivex/functions/Function;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Plugins can\'t be changed anymore"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static setOnObservableSubscribe(Lio/reactivex/functions/BiFunction;)V
    .locals 1
    .param p0    # Lio/reactivex/functions/BiFunction;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Observable;",
            "-",
            "Lio/reactivex/Observer;",
            "+",
            "Lio/reactivex/Observer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onObservableSubscribe:Lio/reactivex/functions/BiFunction;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Plugins can\'t be changed anymore"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static setOnParallelAssembly(Lio/reactivex/functions/Function;)V
    .locals 1
    .param p0    # Lio/reactivex/functions/Function;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/parallel/ParallelFlowable;",
            "+",
            "Lio/reactivex/parallel/ParallelFlowable;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Beta;
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onParallelAssembly:Lio/reactivex/functions/Function;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Plugins can\'t be changed anymore"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static setOnSingleAssembly(Lio/reactivex/functions/Function;)V
    .locals 1
    .param p0    # Lio/reactivex/functions/Function;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Single;",
            "+",
            "Lio/reactivex/Single;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onSingleAssembly:Lio/reactivex/functions/Function;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Plugins can\'t be changed anymore"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static setOnSingleSubscribe(Lio/reactivex/functions/BiFunction;)V
    .locals 1
    .param p0    # Lio/reactivex/functions/BiFunction;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Single;",
            "-",
            "Lio/reactivex/SingleObserver;",
            "+",
            "Lio/reactivex/SingleObserver;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onSingleSubscribe:Lio/reactivex/functions/BiFunction;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Plugins can\'t be changed anymore"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static setScheduleHandler(Lio/reactivex/functions/Function;)V
    .locals 1
    .param p0    # Lio/reactivex/functions/Function;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onScheduleHandler:Lio/reactivex/functions/Function;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Plugins can\'t be changed anymore"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static setSingleSchedulerHandler(Lio/reactivex/functions/Function;)V
    .locals 1
    .param p0    # Lio/reactivex/functions/Function;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onSingleHandler:Lio/reactivex/functions/Function;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Plugins can\'t be changed anymore"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method static uncaught(Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method static unlock()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 4
    return-void
.end method
