.class final Lcom/google/firebase/storage/StorageKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/storage/StorageKt;->getTaskState(Lcom/google/firebase/storage/StorageTask;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/google/firebase/storage/StorageTask;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/StorageTask;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/StorageKt$a;->h:Lcom/google/firebase/storage/StorageTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/storage/StorageKt$a;->i(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    return-void
.end method

.method public static synthetic b(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/storage/StorageKt$a;->h(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    return-void
.end method

.method public static synthetic c(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/storage/StorageKt$a;->k(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic d(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/storage/StorageKt$a;->j(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    return-void
.end method

.method public static synthetic f(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/storage/StorageKt$a;->g(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    return-void
.end method

.method private static final g(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/storage/j;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/storage/j;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleCallback(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method private static final h(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/storage/TaskState$InProgress;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/firebase/storage/TaskState$InProgress;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private static final i(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/storage/k;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/storage/k;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleCallback(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method private static final j(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/storage/TaskState$Paused;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/firebase/storage/TaskState$Paused;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private static final k(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "Error getting the TaskState"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/google/firebase/storage/StorageKt$a;

    iget-object v1, p0, Lcom/google/firebase/storage/StorageKt$a;->h:Lcom/google/firebase/storage/StorageTask;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/storage/StorageKt$a;-><init>(Lcom/google/firebase/storage/StorageTask;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/firebase/storage/StorageKt$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/StorageKt$a;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/StorageKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/storage/StorageKt$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/StorageKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/firebase/storage/StorageKt$a;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/firebase/storage/StorageKt$a;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 31
    .line 32
    new-instance v1, Lcom/google/firebase/storage/g;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/google/firebase/storage/g;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 36
    .line 37
    new-instance v3, Lcom/google/firebase/storage/h;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p1}, Lcom/google/firebase/storage/h;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 41
    .line 42
    new-instance v4, Lcom/google/firebase/storage/i;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, p1}, Lcom/google/firebase/storage/i;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/firebase/storage/StorageKt$a;->h:Lcom/google/firebase/storage/StorageTask;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, Lcom/google/firebase/storage/StorageTask;->addOnProgressListener(Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/StorageTask;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/google/firebase/storage/StorageKt$a;->h:Lcom/google/firebase/storage/StorageTask;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Lcom/google/firebase/storage/StorageTask;->addOnPausedListener(Lcom/google/firebase/storage/OnPausedListener;)Lcom/google/firebase/storage/StorageTask;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/firebase/storage/StorageKt$a;->h:Lcom/google/firebase/storage/StorageTask;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Lcom/google/firebase/storage/StorageTask;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/StorageTask;

    .line 61
    .line 62
    new-instance v5, Lcom/google/firebase/storage/StorageKt$a$a;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/google/firebase/storage/StorageKt$a;->h:Lcom/google/firebase/storage/StorageTask;

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v6, v1, v3, v4}, Lcom/google/firebase/storage/StorageKt$a$a;-><init>(Lcom/google/firebase/storage/StorageTask;Lcom/google/firebase/storage/OnProgressListener;Lcom/google/firebase/storage/OnPausedListener;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    .line 68
    .line 69
    iput v2, p0, Lcom/google/firebase/storage/StorageKt$a;->f:I

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    return-object v0

    .line 77
    .line 78
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p1
.end method
