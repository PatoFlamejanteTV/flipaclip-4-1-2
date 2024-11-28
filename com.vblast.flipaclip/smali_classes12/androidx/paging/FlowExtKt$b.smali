.class final Landroidx/paging/FlowExtKt$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/FlowExtKt;->simpleScan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:Lkotlinx/coroutines/flow/Flow;

.field final synthetic k:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/FlowExtKt$b;->i:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/paging/FlowExtKt$b;->j:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Landroidx/paging/FlowExtKt$b;->k:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/paging/FlowExtKt$b;

    iget-object v1, p0, Landroidx/paging/FlowExtKt$b;->i:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/paging/FlowExtKt$b;->j:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Landroidx/paging/FlowExtKt$b;->k:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/FlowExtKt$b;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/FlowExtKt$b;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/FlowExtKt$b;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/FlowExtKt$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/FlowExtKt$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/FlowExtKt$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/FlowExtKt$b;->g:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/paging/FlowExtKt$b;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/paging/FlowExtKt$b;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/paging/FlowExtKt$b;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    .line 47
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/paging/FlowExtKt$b;->i:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/paging/FlowExtKt$b;->h:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, p0, Landroidx/paging/FlowExtKt$b;->f:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Landroidx/paging/FlowExtKt$b;->g:I

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    if-ne v3, v0, :cond_3

    .line 67
    return-object v0

    .line 68
    :cond_3
    move-object v3, p1

    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Landroidx/paging/FlowExtKt$b;->j:Lkotlinx/coroutines/flow/Flow;

    .line 71
    .line 72
    new-instance v4, Landroidx/paging/FlowExtKt$b$a;

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/paging/FlowExtKt$b;->k:Lkotlin/jvm/functions/Function3;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v1, v5, v3}, Landroidx/paging/FlowExtKt$b$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    iput-object v1, p0, Landroidx/paging/FlowExtKt$b;->h:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, p0, Landroidx/paging/FlowExtKt$b;->f:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Landroidx/paging/FlowExtKt$b;->g:I

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    return-object v0

    .line 92
    .line 93
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p1
.end method
