.class final Lkotlinx/coroutines/flow/internal/a;
.super Lkotlinx/coroutines/internal/ScopeCoroutine;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 4
    return-void
.end method


# virtual methods
.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
