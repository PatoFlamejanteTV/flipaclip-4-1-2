.class public final Lkotlinx/coroutines/scheduling/DefaultScheduler;
.super Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0017J\r\u0010\t\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/DefaultScheduler;",
        "Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;",
        "()V",
        "close",
        "",
        "limitedParallelism",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "parallelism",
        "",
        "shutdown",
        "shutdown$kotlinx_coroutines_core",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    .line 2
    sget v1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 3
    .line 4
    sget v2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 5
    .line 6
    sget-wide v3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 7
    .line 8
    sget-object v5, Lkotlinx/coroutines/scheduling/TasksKt;->DEFAULT_SCHEDULER_NAME:Ljava/lang/String;

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 4
    .line 5
    sget v0, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final shutdown$kotlinx_coroutines_core()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->close()V

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Dispatchers.Default"

    .line 3
    return-object v0
.end method
