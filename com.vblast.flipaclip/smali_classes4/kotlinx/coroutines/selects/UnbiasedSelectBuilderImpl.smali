.class public final Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
.super Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/selects/UnbiasedSelectImplementation<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0001J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0001R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;",
        "R",
        "Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/Continuation;)V",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "handleBuilderException",
        "",
        "e",
        "",
        "initSelectResult",
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

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field private final cont:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    .line 9
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 20
    return-void
.end method

.method public static final synthetic access$getCont$p(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;)Lkotlinx/coroutines/CancellableContinuationImpl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final initSelectResult()Ljava/lang/Object;
    .locals 7
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isCompleted()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectImplementation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 26
    .line 27
    new-instance v4, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$a;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, p0, v0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$a;-><init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
