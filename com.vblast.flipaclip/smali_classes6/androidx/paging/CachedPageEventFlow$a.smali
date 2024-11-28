.class final Landroidx/paging/CachedPageEventFlow$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPageEventFlow;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/paging/CachedPageEventFlow;


# direct methods
.method constructor <init>(Landroidx/paging/CachedPageEventFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$a;->h:Landroidx/paging/CachedPageEventFlow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/paging/CachedPageEventFlow$a;

    iget-object v1, p0, Landroidx/paging/CachedPageEventFlow$a;->h:Landroidx/paging/CachedPageEventFlow;

    invoke-direct {v0, v1, p2}, Landroidx/paging/CachedPageEventFlow$a;-><init>(Landroidx/paging/CachedPageEventFlow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/CachedPageEventFlow$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/CachedPageEventFlow$a;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/CachedPageEventFlow$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/CachedPageEventFlow$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/CachedPageEventFlow$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/paging/CachedPageEventFlow$a;->f:I

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
    iget-object p1, p0, Landroidx/paging/CachedPageEventFlow$a;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 31
    .line 32
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 36
    .line 37
    const/high16 v3, -0x80000000

    .line 38
    .line 39
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/paging/CachedPageEventFlow$a;->h:Landroidx/paging/CachedPageEventFlow;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Landroidx/paging/CachedPageEventFlow;->access$getSharedForDownstream$p(Landroidx/paging/CachedPageEventFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    new-instance v4, Landroidx/paging/CachedPageEventFlow$a$a;

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5}, Landroidx/paging/CachedPageEventFlow$a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    new-instance v4, Landroidx/paging/CachedPageEventFlow$a$b;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v1, p1}, Landroidx/paging/CachedPageEventFlow$a$b;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 61
    .line 62
    iput v2, p0, Landroidx/paging/CachedPageEventFlow$a;->f:I

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p1
.end method
