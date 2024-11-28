.class final Lkotlinx/coroutines/b$a;
.super Lkotlinx/coroutines/JobNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field private final a:Lkotlinx/coroutines/CancellableContinuation;

.field public b:Lkotlinx/coroutines/DisposableHandle;

.field final synthetic c:Lkotlinx/coroutines/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_disposer$volatile"

    const-class v2, Lkotlinx/coroutines/b$a;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/b$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/b$a;->c:Lkotlinx/coroutines/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/b$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 8
    return-void
.end method

.method private static final synthetic c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/b$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/b$b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/b$a;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/b$b;

    .line 11
    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/b$a;->b:Lkotlinx/coroutines/DisposableHandle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "handle"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d(Lkotlinx/coroutines/b$b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/b$a;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final e(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/b$a;->b:Lkotlinx/coroutines/DisposableHandle;

    .line 3
    return-void
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/b$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/coroutines/b$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlinx/coroutines/b$a;->a()Lkotlinx/coroutines/b$b;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lkotlinx/coroutines/b$b;->a()V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/b;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v0, p0, Lkotlinx/coroutines/b$a;->c:Lkotlinx/coroutines/b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lkotlinx/coroutines/b$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 40
    .line 41
    iget-object v0, p0, Lkotlinx/coroutines/b$a;->c:Lkotlinx/coroutines/b;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlinx/coroutines/b;->a(Lkotlinx/coroutines/b;)[Lkotlinx/coroutines/Deferred;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    array-length v2, v0

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    array-length v2, v0

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    :goto_0
    if-ge v3, v2, :cond_1

    .line 56
    .line 57
    aget-object v4, v0, v3

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 75
    :cond_2
    :goto_1
    return-void
.end method
