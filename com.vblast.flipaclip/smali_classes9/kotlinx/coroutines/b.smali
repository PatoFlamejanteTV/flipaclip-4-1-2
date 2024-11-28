.class final Lkotlinx/coroutines/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/b$a;,
        Lkotlinx/coroutines/b$b;
    }
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:[Lkotlinx/coroutines/Deferred;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/b;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/Deferred;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/b;->a:[Lkotlinx/coroutines/Deferred;

    .line 6
    array-length p1, p1

    .line 7
    .line 8
    iput p1, p0, Lkotlinx/coroutines/b;->notCompletedCount$volatile:I

    .line 9
    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/b;)[Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlinx/coroutines/b;->a:[Lkotlinx/coroutines/Deferred;

    .line 3
    return-object p0
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/b;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lkotlinx/coroutines/b;->a(Lkotlinx/coroutines/b;)[Lkotlinx/coroutines/Deferred;

    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    .line 20
    new-array v2, v1, [Lkotlinx/coroutines/b$a;

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    .line 24
    :goto_0
    if-ge v4, v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlinx/coroutines/b;->a(Lkotlinx/coroutines/b;)[Lkotlinx/coroutines/Deferred;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    aget-object v6, v5, v4

    .line 31
    .line 32
    .line 33
    invoke-interface {v6}, Lkotlinx/coroutines/Job;->start()Z

    .line 34
    .line 35
    new-instance v5, Lkotlinx/coroutines/b$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, p0, v0}, Lkotlinx/coroutines/b$a;-><init>(Lkotlinx/coroutines/b;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v9, v5

    .line 44
    .line 45
    .line 46
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlinx/coroutines/InternalCompletionHandler;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/b$a;->e(Lkotlinx/coroutines/DisposableHandle;)V

    .line 51
    .line 52
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    aput-object v5, v2, v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    new-instance v4, Lkotlinx/coroutines/b$b;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, p0, v2}, Lkotlinx/coroutines/b$b;-><init>(Lkotlinx/coroutines/b;[Lkotlinx/coroutines/b$a;)V

    .line 63
    .line 64
    :goto_1
    if-ge v3, v1, :cond_1

    .line 65
    .line 66
    aget-object v5, v2, v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Lkotlinx/coroutines/b$a;->d(Lkotlinx/coroutines/b$b;)V

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lkotlinx/coroutines/b$b;->a()V

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v0, v4}, Lkotlinx/coroutines/CancellableContinuationKt;->invokeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/CancelHandler;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    if-ne v0, v1, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 99
    :cond_3
    return-object v0
.end method
