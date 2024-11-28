.class public final Lio/reactivex/schedulers/Schedulers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/Schedulers$b;,
        Lio/reactivex/schedulers/Schedulers$h;,
        Lio/reactivex/schedulers/Schedulers$f;,
        Lio/reactivex/schedulers/Schedulers$c;,
        Lio/reactivex/schedulers/Schedulers$e;,
        Lio/reactivex/schedulers/Schedulers$d;,
        Lio/reactivex/schedulers/Schedulers$a;,
        Lio/reactivex/schedulers/Schedulers$g;
    }
.end annotation


# static fields
.field static final COMPUTATION:Lio/reactivex/Scheduler;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field static final IO:Lio/reactivex/Scheduler;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field static final NEW_THREAD:Lio/reactivex/Scheduler;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field static final SINGLE:Lio/reactivex/Scheduler;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field static final TRAMPOLINE:Lio/reactivex/Scheduler;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/schedulers/Schedulers$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$h;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->initSingleScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->SINGLE:Lio/reactivex/Scheduler;

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/schedulers/Schedulers$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->initComputationScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->COMPUTATION:Lio/reactivex/Scheduler;

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/schedulers/Schedulers$c;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$c;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->initIoScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lio/reactivex/internal/schedulers/TrampolineScheduler;->instance()Lio/reactivex/internal/schedulers/TrampolineScheduler;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->TRAMPOLINE:Lio/reactivex/Scheduler;

    .line 40
    .line 41
    new-instance v0, Lio/reactivex/schedulers/Schedulers$f;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$f;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->initNewThreadScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->NEW_THREAD:Lio/reactivex/Scheduler;

    .line 51
    return-void
.end method

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

.method public static computation()Lio/reactivex/Scheduler;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->COMPUTATION:Lio/reactivex/Scheduler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onComputationScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method

.method public static io()Lio/reactivex/Scheduler;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onIoScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static newThread()Lio/reactivex/Scheduler;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->NEW_THREAD:Lio/reactivex/Scheduler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onNewThreadScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static shutdown()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->shutdown()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->shutdown()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->shutdown()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->shutdown()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->shutdown()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->shutdown()V

    .line 39
    return-void
.end method

.method public static single()Lio/reactivex/Scheduler;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->SINGLE:Lio/reactivex/Scheduler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onSingleScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static start()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->start()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->start()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->start()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->start()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->start()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->start()V

    .line 39
    return-void
.end method

.method public static trampoline()Lio/reactivex/Scheduler;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->TRAMPOLINE:Lio/reactivex/Scheduler;

    .line 3
    return-object v0
.end method
