.class final Lkotlinx/coroutines/sync/MutexImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CancellableContinuation;
.implements Lkotlinx/coroutines/Waiter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final b:Ljava/lang/Object;

.field final synthetic c:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 8
    .line 9
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->access$getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 14
    .line 15
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$a$a;

    .line 16
    .line 17
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/sync/MutexImpl$a$a;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 24
    return-void
.end method

.method public b(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/Unit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lkotlin/Unit;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public completeResume(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->completeResume(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 3
    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 5
    .line 6
    new-instance v1, Lkotlinx/coroutines/sync/MutexImpl$a$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p3, p0}, Lkotlinx/coroutines/sync/MutexImpl$a$b;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->access$getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iget-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 22
    .line 23
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-object p1
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public initCancellability()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    return-void
.end method

.method public invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/Unit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$a;->a(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-void
.end method

.method public bridge synthetic resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lkotlin/Unit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$a;->b(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/Unit;)V

    .line 6
    return-void
.end method

.method public resumeUndispatchedWithException(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeUndispatchedWithException(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$a;->c(Lkotlin/Unit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl$a;->d(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
