.class final Lkotlinx/coroutines/flow/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# instance fields
.field private final a:Lkotlin/coroutines/Continuation;

.field private final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/c;->a:Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/c;->b:Lkotlin/coroutines/CoroutineContext;

    .line 8
    return-void
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/c;->a:Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/c;->b:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/c;->a:Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
