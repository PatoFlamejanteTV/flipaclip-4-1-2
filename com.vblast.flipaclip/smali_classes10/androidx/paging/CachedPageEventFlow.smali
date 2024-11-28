.class public final Landroidx/paging/CachedPageEventFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B#\u0012\u0012\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR(\u0010\u0010\u001a\u0016\u0012\u0012\u0012\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0018\u00010\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R(\u0010\u0013\u001a\u0016\u0012\u0012\u0012\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0018\u00010\u000e0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R#\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/paging/CachedPageEventFlow;",
        "",
        "T",
        "",
        "close",
        "()V",
        "Landroidx/paging/PageEvent$Insert;",
        "getCachedEvent$paging_common",
        "()Landroidx/paging/PageEvent$Insert;",
        "getCachedEvent",
        "Landroidx/paging/i;",
        "pageController",
        "Landroidx/paging/i;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlin/collections/IndexedValue;",
        "Landroidx/paging/PageEvent;",
        "mutableSharedSrc",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "sharedForDownstream",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lkotlinx/coroutines/Job;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/flow/Flow;",
        "downstreamFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getDownstreamFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "src",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "<init>",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final downstreamFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final job:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableSharedSrc:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/collections/IndexedValue<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pageController:Landroidx/paging/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharedForDownstream:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/collections/IndexedValue<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "src"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "scope"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    new-instance v0, Landroidx/paging/i;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/paging/i;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/paging/CachedPageEventFlow;->pageController:Landroidx/paging/i;

    .line 23
    .line 24
    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/paging/CachedPageEventFlow;->mutableSharedSrc:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 35
    .line 36
    new-instance v1, Landroidx/paging/CachedPageEventFlow$d;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Landroidx/paging/CachedPageEventFlow$d;-><init>(Landroidx/paging/CachedPageEventFlow;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onSubscription(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/paging/CachedPageEventFlow;->sharedForDownstream:Lkotlinx/coroutines/flow/SharedFlow;

    .line 47
    .line 48
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 49
    .line 50
    new-instance v6, Landroidx/paging/CachedPageEventFlow$b;

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, p1, p0, v2}, Landroidx/paging/CachedPageEventFlow$b;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/CachedPageEventFlow;Lkotlin/coroutines/Continuation;)V

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v3, p2

    .line 58
    .line 59
    .line 60
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance p2, Landroidx/paging/CachedPageEventFlow$c;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p0}, Landroidx/paging/CachedPageEventFlow$c;-><init>(Landroidx/paging/CachedPageEventFlow;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 70
    .line 71
    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow;->job:Lkotlinx/coroutines/Job;

    .line 72
    .line 73
    new-instance p1, Landroidx/paging/CachedPageEventFlow$a;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p0, v2}, Landroidx/paging/CachedPageEventFlow$a;-><init>(Landroidx/paging/CachedPageEventFlow;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow;->downstreamFlow:Lkotlinx/coroutines/flow/Flow;

    .line 83
    return-void
.end method

.method public static final synthetic access$getJob$p(Landroidx/paging/CachedPageEventFlow;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->job:Lkotlinx/coroutines/Job;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMutableSharedSrc$p(Landroidx/paging/CachedPageEventFlow;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->mutableSharedSrc:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPageController$p(Landroidx/paging/CachedPageEventFlow;)Landroidx/paging/i;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->pageController:Landroidx/paging/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSharedForDownstream$p(Landroidx/paging/CachedPageEventFlow;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->sharedForDownstream:Lkotlinx/coroutines/flow/SharedFlow;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/CachedPageEventFlow;->job:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final getCachedEvent$paging_common()Landroidx/paging/PageEvent$Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/CachedPageEventFlow;->pageController:Landroidx/paging/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/i;->a()Landroidx/paging/PageEvent$Insert;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDownstreamFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/CachedPageEventFlow;->downstreamFlow:Lkotlinx/coroutines/flow/Flow;

    .line 3
    return-object v0
.end method
