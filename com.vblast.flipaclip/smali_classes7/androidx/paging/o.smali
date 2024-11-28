.class final Landroidx/paging/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Landroidx/paging/PagingData;

.field private final c:Landroidx/paging/ActiveFlowTracker;

.field private final d:Landroidx/paging/CachedPageEventFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/PagingData;Landroidx/paging/ActiveFlowTracker;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "scope"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "parent"

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
    iput-object p1, p0, Landroidx/paging/o;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/paging/o;->b:Landroidx/paging/PagingData;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/paging/o;->c:Landroidx/paging/ActiveFlowTracker;

    .line 22
    .line 23
    new-instance v0, Landroidx/paging/CachedPageEventFlow;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/paging/PagingData;->getFlow$paging_common()Lkotlinx/coroutines/flow/Flow;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p2, p1}, Landroidx/paging/CachedPageEventFlow;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, v0}, Landroidx/paging/ActiveFlowTracker;->onNewCachedEventFlow(Landroidx/paging/CachedPageEventFlow;)V

    .line 36
    .line 37
    :cond_0
    iput-object v0, p0, Landroidx/paging/o;->d:Landroidx/paging/CachedPageEventFlow;

    .line 38
    return-void
.end method

.method public static final synthetic a(Landroidx/paging/o;)Landroidx/paging/CachedPageEventFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/o;->d:Landroidx/paging/CachedPageEventFlow;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/paging/PagingData;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/paging/PagingData;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/paging/o;->d:Landroidx/paging/CachedPageEventFlow;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/paging/CachedPageEventFlow;->getDownstreamFlow()Lkotlinx/coroutines/flow/Flow;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Landroidx/paging/o$a;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Landroidx/paging/o$a;-><init>(Landroidx/paging/o;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Landroidx/paging/o$b;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Landroidx/paging/o$b;-><init>(Landroidx/paging/o;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/paging/o;->b:Landroidx/paging/PagingData;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/paging/PagingData;->getUiReceiver$paging_common()Landroidx/paging/UiReceiver;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/paging/o;->b:Landroidx/paging/PagingData;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/paging/PagingData;->getHintReceiver$paging_common()Landroidx/paging/HintReceiver;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    new-instance v4, Landroidx/paging/o$c;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, p0}, Landroidx/paging/o$c;-><init>(Landroidx/paging/o;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lkotlin/jvm/functions/Function0;)V

    .line 48
    return-object v0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/paging/o;->d:Landroidx/paging/CachedPageEventFlow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/paging/CachedPageEventFlow;->close()V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.method public final d()Landroidx/paging/ActiveFlowTracker;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/o;->c:Landroidx/paging/ActiveFlowTracker;

    .line 3
    return-object v0
.end method
