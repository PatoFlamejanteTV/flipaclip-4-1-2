.class public final Lio/purchasely/managers/PLYEventManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/common/PLYCoroutineScope;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020*J\u0006\u0010+\u001a\u00020,J\u0011\u0010-\u001a\u00020,H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J\u0008\u0010/\u001a\u000200H\u0002J\u001a\u00101\u001a\u00020,2\u0008\u0008\u0002\u00102\u001a\u00020\u00182\u0008\u0008\u0002\u00103\u001a\u000200R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u0018X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lio/purchasely/managers/PLYEventManager;",
        "Lio/purchasely/common/PLYCoroutineScope;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "()V",
        "MAX_CONSECUTIVE_EMPTY_QUEUE_COUNT",
        "",
        "analyticsRepository",
        "Lio/purchasely/network/PLYAnalyticsRepository;",
        "getAnalyticsRepository",
        "()Lio/purchasely/network/PLYAnalyticsRepository;",
        "analyticsRepository$delegate",
        "Lkotlin/Lazy;",
        "analyticsService",
        "Lio/purchasely/network/AnalyticsService;",
        "getAnalyticsService",
        "()Lio/purchasely/network/AnalyticsService;",
        "analyticsService$delegate",
        "consecutiveEmptyQueueCount",
        "eventStorage",
        "Lio/purchasely/storage/PLYEventStorage;",
        "getEventStorage$core_4_5_1_release",
        "()Lio/purchasely/storage/PLYEventStorage;",
        "eventStorage$delegate",
        "eventsBatchFrequency",
        "",
        "getEventsBatchFrequency$core_4_5_1_release",
        "()J",
        "eventsBatchSize",
        "getEventsBatchSize$core_4_5_1_release",
        "()I",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "getJob",
        "()Lkotlinx/coroutines/CompletableJob;",
        "periodicTaskJob",
        "Lkotlinx/coroutines/Job;",
        "getPeriodicTaskJob$core_4_5_1_release",
        "()Lkotlinx/coroutines/Job;",
        "setPeriodicTaskJob$core_4_5_1_release",
        "(Lkotlinx/coroutines/Job;)V",
        "newEvent",
        "event",
        "Lio/purchasely/ext/PLYEvent;",
        "reset",
        "",
        "sendEventsBatch",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shouldStopTasks",
        "",
        "startPeriodicTasks",
        "interval",
        "startImmediately",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/purchasely/managers/PLYEventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_CONSECUTIVE_EMPTY_QUEUE_COUNT:I = 0x2

.field private static final analyticsRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final analyticsService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static consecutiveEmptyQueueCount:I

.field private static final eventStorage$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final eventsBatchFrequency:J

.field private static final eventsBatchSize:I

.field private static final job:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static periodicTaskJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/managers/PLYEventManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/purchasely/managers/PLYEventManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 8
    .line 9
    sget-object v1, Lio/purchasely/managers/PLYEventManager$analyticsService$2;->INSTANCE:Lio/purchasely/managers/PLYEventManager$analyticsService$2;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sput-object v1, Lio/purchasely/managers/PLYEventManager;->analyticsService$delegate:Lkotlin/Lazy;

    .line 16
    .line 17
    sget-object v1, Lio/purchasely/managers/PLYEventManager$analyticsRepository$2;->INSTANCE:Lio/purchasely/managers/PLYEventManager$analyticsRepository$2;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sput-object v1, Lio/purchasely/managers/PLYEventManager;->analyticsRepository$delegate:Lkotlin/Lazy;

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sput-object v1, Lio/purchasely/managers/PLYEventManager;->job:Lkotlinx/coroutines/CompletableJob;

    .line 32
    .line 33
    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lio/purchasely/models/PLYConfiguration;->getEventsBatchMaxSize()I

    .line 45
    move-result v3

    .line 46
    .line 47
    sput v3, Lio/purchasely/managers/PLYEventManager;->eventsBatchSize:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lio/purchasely/models/PLYConfiguration;->getEventsBatchFrequency()J

    .line 59
    move-result-wide v3

    .line 60
    .line 61
    sput-wide v3, Lio/purchasely/managers/PLYEventManager;->eventsBatchFrequency:J

    .line 62
    .line 63
    sget-object v1, Lio/purchasely/managers/PLYEventManager$eventStorage$2;->INSTANCE:Lio/purchasely/managers/PLYEventManager$eventStorage$2;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    sput-object v1, Lio/purchasely/managers/PLYEventManager;->eventStorage$delegate:Lkotlin/Lazy;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    new-instance v3, Lio/purchasely/managers/PLYEventManager$1;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v2}, Lio/purchasely/managers/PLYEventManager$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 79
    const/4 v4, 0x2

    .line 80
    const/4 v5, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAnalyticsRepository(Lio/purchasely/managers/PLYEventManager;)Lio/purchasely/network/PLYAnalyticsRepository;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYEventManager;->getAnalyticsRepository()Lio/purchasely/network/PLYAnalyticsRepository;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAnalyticsService(Lio/purchasely/managers/PLYEventManager;)Lio/purchasely/network/AnalyticsService;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYEventManager;->getAnalyticsService()Lio/purchasely/network/AnalyticsService;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getConsecutiveEmptyQueueCount$p()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lio/purchasely/managers/PLYEventManager;->consecutiveEmptyQueueCount:I

    .line 3
    return v0
.end method

.method public static final synthetic access$setConsecutiveEmptyQueueCount$p(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lio/purchasely/managers/PLYEventManager;->consecutiveEmptyQueueCount:I

    .line 3
    return-void
.end method

.method public static final synthetic access$shouldStopTasks(Lio/purchasely/managers/PLYEventManager;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYEventManager;->shouldStopTasks()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getAnalyticsRepository()Lio/purchasely/network/PLYAnalyticsRepository;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->analyticsRepository$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/purchasely/network/PLYAnalyticsRepository;

    .line 9
    return-object v0
.end method

.method private final getAnalyticsService()Lio/purchasely/network/AnalyticsService;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->analyticsService$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/purchasely/network/AnalyticsService;

    .line 9
    return-object v0
.end method

.method private final shouldStopTasks()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lio/purchasely/managers/PLYEventManager;->consecutiveEmptyQueueCount:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public static synthetic startPeriodicTasks$default(Lio/purchasely/managers/PLYEventManager;JZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    .line 7
    const-wide/32 p1, 0xea60

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    const/4 p3, 0x0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/purchasely/managers/PLYEventManager;->startPeriodicTasks(JZ)V

    .line 16
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/purchasely/common/PLYCoroutineScope$DefaultImpls;->getCoroutineContext(Lio/purchasely/common/PLYCoroutineScope;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getEventStorage$core_4_5_1_release()Lio/purchasely/storage/PLYEventStorage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->eventStorage$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/purchasely/storage/PLYEventStorage;

    .line 9
    return-object v0
.end method

.method public final getEventsBatchFrequency$core_4_5_1_release()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lio/purchasely/managers/PLYEventManager;->eventsBatchFrequency:J

    .line 3
    return-wide v0
.end method

.method public final getEventsBatchSize$core_4_5_1_release()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lio/purchasely/managers/PLYEventManager;->eventsBatchSize:I

    .line 3
    return v0
.end method

.method public getJob()Lkotlinx/coroutines/CompletableJob;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->job:Lkotlinx/coroutines/CompletableJob;

    return-object v0
.end method

.method public bridge synthetic getJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/managers/PLYEventManager;->getJob()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    return-object v0
.end method

.method public final getPeriodicTaskJob$core_4_5_1_release()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->periodicTaskJob:Lkotlinx/coroutines/Job;

    .line 3
    return-object v0
.end method

.method public final newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Lio/purchasely/ext/PLYEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    new-instance v4, Lio/purchasely/managers/PLYEventManager$newEvent$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, p1, v0}, Lio/purchasely/managers/PLYEventManager$newEvent$1;-><init>(Lio/purchasely/ext/PLYEvent;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYEventManager;->getAnalyticsService()Lio/purchasely/network/AnalyticsService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/network/AnalyticsService;->reset()V

    .line 8
    return-void
.end method

.method public final sendEventsBatch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lio/purchasely/managers/PLYEventManager$sendEventsBatch$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lio/purchasely/managers/PLYEventManager$sendEventsBatch$1;

    .line 8
    .line 9
    iget v1, v0, Lio/purchasely/managers/PLYEventManager$sendEventsBatch$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/purchasely/managers/PLYEventManager$sendEventsBatch$1;->label:I

    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYEventManager$sendEventsBatch$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lio/purchasely/managers/PLYEventManager$sendEventsBatch$1;-><init>(Lio/purchasely/managers/PLYEventManager;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p1, v4, Lio/purchasely/managers/PLYEventManager$sendEventsBatch$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v4, Lio/purchasely/managers/PLYEventManager$sendEventsBatch$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, v4, Lio/purchasely/managers/PLYEventManager$sendEventsBatch$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, v4, Lio/purchasely/managers/PLYEventManager$sendEventsBatch$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lio/purchasely/managers/PLYEventManager;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lio/purchasely/managers/PLYEventManager;->getEventStorage$core_4_5_1_release()Lio/purchasely/storage/PLYEventStorage;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lio/purchasely/storage/PLYEventStorage;->getEventsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Lio/purchasely/managers/PLYEventManager;->getEventStorage$core_4_5_1_release()Lio/purchasely/storage/PLYEventStorage;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lio/purchasely/storage/PLYEventStorage;->getEventsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    sget v1, Lio/purchasely/managers/PLYEventManager;->eventsBatchSize:I

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 96
    .line 97
    new-instance v3, Lio/purchasely/managers/PLYEventManager$sendEventsBatch$response$1;

    .line 98
    const/4 v5, 0x0

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, p1, v5}, Lio/purchasely/managers/PLYEventManager$sendEventsBatch$response$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    iput-object p0, v4, Lio/purchasely/managers/PLYEventManager$sendEventsBatch$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v4, Lio/purchasely/managers/PLYEventManager$sendEventsBatch$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, v4, Lio/purchasely/managers/PLYEventManager$sendEventsBatch$1;->label:I

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v5, 0x1

    .line 110
    const/4 v6, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static/range {v1 .. v6}, Lio/purchasely/managers/PLYManager;->network$core_4_5_1_release$default(Lio/purchasely/managers/PLYManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    if-ne v1, v0, :cond_4

    .line 117
    return-object v0

    .line 118
    :cond_4
    move-object v0, p1

    .line 119
    move-object p1, v1

    .line 120
    move-object v1, p0

    .line 121
    .line 122
    :goto_2
    check-cast p1, Lretrofit2/Response;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lio/purchasely/managers/PLYEventManager;->getEventStorage$core_4_5_1_release()Lio/purchasely/storage/PLYEventStorage;

    .line 132
    move-result-object p1

    .line 133
    move-object v2, v0

    .line 134
    .line 135
    check-cast v2, Ljava/lang/Iterable;

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lio/purchasely/storage/PLYEventStorage;->removeEvents(Ljava/util/Set;)V

    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    const-string v2, "Sent "

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    move-result v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v0, " events successfully, "

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lio/purchasely/managers/PLYEventManager;->getEventStorage$core_4_5_1_release()Lio/purchasely/storage/PLYEventStorage;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lio/purchasely/storage/PLYEventStorage;->getEventsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 176
    move-result v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v0, " events left in queue."

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    const-string v2, "Failed to send "

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    move-result v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v0, " events: "

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    const-string v0, "Purchasely"

    .line 221
    .line 222
    .line 223
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    return-object p1
.end method

.method public final setPeriodicTaskJob$core_4_5_1_release(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lio/purchasely/managers/PLYEventManager;->periodicTaskJob:Lkotlinx/coroutines/Job;

    .line 3
    return-void
.end method

.method public final startPeriodicTasks(JZ)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Starting periodic task to send events every "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, " ms."

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    new-instance v5, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, p3, p1, p2, v0}, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;-><init>(ZJLkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v2, p0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sput-object p1, Lio/purchasely/managers/PLYEventManager;->periodicTaskJob:Lkotlinx/coroutines/Job;

    .line 36
    return-void
.end method
