.class final Lkotlinx/coroutines/v;
.super Lkotlinx/coroutines/JobNode;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/v;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/coroutines/v;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 15
    .line 16
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    .line 18
    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 19
    .line 20
    iget-object p1, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/v;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 35
    .line 36
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-void
.end method
