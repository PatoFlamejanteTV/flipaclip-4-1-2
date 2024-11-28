.class final Lkotlinx/coroutines/JobSupport$a;
.super Lkotlinx/coroutines/CancellableContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/JobSupport;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$a;->a:Lkotlinx/coroutines/JobSupport;

    .line 7
    return-void
.end method


# virtual methods
.method public getContinuationCancellationCause(Lkotlinx/coroutines/Job;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$a;->a:Lkotlinx/coroutines/JobSupport;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Lkotlinx/coroutines/JobSupport$c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 27
    .line 28
    iget-object p1, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method protected nameString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "AwaitContinuation"

    .line 3
    return-object v0
.end method
