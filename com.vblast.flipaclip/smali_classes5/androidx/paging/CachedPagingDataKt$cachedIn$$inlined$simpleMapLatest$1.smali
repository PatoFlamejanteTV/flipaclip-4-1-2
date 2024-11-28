.class public final Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/ActiveFlowTracker;)Lkotlinx/coroutines/flow/Flow;
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
        "Landroidx/paging/o;",
        ">;",
        "Landroidx/paging/PagingData<",
        "TT;>;",
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
    c = "androidx.paging.CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1"
    f = "CachedPagingData.kt"
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
        "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$simpleMapLatest$1\n+ 2 CachedPagingData.kt\nandroidx/paging/CachedPagingDataKt\n*L\n1#1,224:1\n98#2,4:225\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $scope$inlined:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $tracker$inlined:Landroidx/paging/ActiveFlowTracker;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/ActiveFlowTracker;)V
    .locals 0

    iput-object p2, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;->$scope$inlined:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;->$tracker$inlined:Landroidx/paging/ActiveFlowTracker;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/paging/o;",
            ">;",
            "Landroidx/paging/PagingData<",
            "TT;>;",
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
    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;

    iget-object v1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;->$scope$inlined:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;->$tracker$inlined:Landroidx/paging/ActiveFlowTracker;

    invoke-direct {v0, p3, v1, v2}, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/ActiveFlowTracker;)V

    iput-object p1, v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;->label:I

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
    iget-object p1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/paging/PagingData;

    .line 35
    .line 36
    new-instance v3, Landroidx/paging/o;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;->$scope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;->$tracker$inlined:Landroidx/paging/ActiveFlowTracker;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4, v1, v5}, Landroidx/paging/o;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/PagingData;Landroidx/paging/ActiveFlowTracker;)V

    .line 44
    .line 45
    iput v2, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;->label:I

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p1
.end method
