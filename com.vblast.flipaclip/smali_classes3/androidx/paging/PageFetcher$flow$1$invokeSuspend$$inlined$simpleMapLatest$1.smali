.class public final Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Landroidx/paging/PagingData<",
        "TValue;>;>;",
        "Landroidx/paging/PageFetcher$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "androidx/paging/FlowExtKt$simpleMapLatest$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1"
    f = "PageFetcher.kt"
    i = {}
    l = {
        0x6a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$simpleMapLatest$1\n+ 2 PageFetcher.kt\nandroidx/paging/PageFetcher$flow$1\n*L\n1#1,224:1\n127#2:225\n126#2,8:226\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $remoteMediatorAccessor$inlined:Landroidx/paging/RemoteMediatorAccessor;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/PageFetcher;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroidx/paging/PageFetcher;Landroidx/paging/RemoteMediatorAccessor;)V
    .locals 0

    iput-object p2, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->this$0:Landroidx/paging/PageFetcher;

    iput-object p3, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->$remoteMediatorAccessor$inlined:Landroidx/paging/RemoteMediatorAccessor;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Landroidx/paging/PagingData<",
            "TValue;>;>;",
            "Landroidx/paging/PageFetcher$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->this$0:Landroidx/paging/PageFetcher;

    iget-object v2, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->$remoteMediatorAccessor$inlined:Landroidx/paging/RemoteMediatorAccessor;

    invoke-direct {v0, p3, v1, v2}, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/paging/PageFetcher;Landroidx/paging/RemoteMediatorAccessor;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/paging/PageFetcher$a;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->this$0:Landroidx/paging/PageFetcher;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/paging/PageFetcher$a;->b()Landroidx/paging/PageFetcherSnapshot;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/paging/PageFetcher$a;->a()Lkotlinx/coroutines/Job;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    iget-object v6, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->$remoteMediatorAccessor$inlined:Landroidx/paging/RemoteMediatorAccessor;

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4, v5, v6}, Landroidx/paging/PageFetcher;->access$injectRemoteEvents(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/Job;Landroidx/paging/RemoteMediatorAccessor;)Lkotlinx/coroutines/flow/Flow;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    new-instance v4, Landroidx/paging/PageFetcher$flow$1$c;

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5}, Landroidx/paging/PageFetcher$flow$1$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    new-instance v3, Landroidx/paging/PagingData;

    .line 63
    .line 64
    new-instance v8, Landroidx/paging/PageFetcher$PagerUiReceiver;

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->this$0:Landroidx/paging/PageFetcher;

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Landroidx/paging/PageFetcher;->access$getRetryEvents$p(Landroidx/paging/PageFetcher;)Landroidx/paging/ConflatedEventBus;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v4, v5}, Landroidx/paging/PageFetcher$PagerUiReceiver;-><init>(Landroidx/paging/PageFetcher;Landroidx/paging/ConflatedEventBus;)V

    .line 74
    .line 75
    new-instance v9, Landroidx/paging/PageFetcher$PagerHintReceiver;

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->this$0:Landroidx/paging/PageFetcher;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/paging/PageFetcher$a;->b()Landroidx/paging/PageFetcherSnapshot;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-direct {v9, v4, v1}, Landroidx/paging/PageFetcher$PagerHintReceiver;-><init>(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;)V

    .line 85
    .line 86
    const/16 v11, 0x8

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    move-object v6, v3

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v6 .. v12}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    iput v2, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->label:I

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-ne p1, v0, :cond_2

    .line 101
    return-object v0

    .line 102
    .line 103
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p1
.end method
