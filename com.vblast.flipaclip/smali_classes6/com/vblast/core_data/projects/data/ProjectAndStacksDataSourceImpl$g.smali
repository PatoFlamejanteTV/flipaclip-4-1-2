.class final Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->getAllProjectsAndStacks(Lcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

.field final synthetic i:Lcom/vblast/core_data/common/SortingPayload;


# direct methods
.method constructor <init>(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;Lcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g;->h:Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    iput-object p2, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g;->i:Lcom/vblast/core_data/common/SortingPayload;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g;

    iget-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g;->h:Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    iget-object v2, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g;->i:Lcom/vblast/core_data/common/SortingPayload;

    invoke-direct {v0, v1, v2, p2}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g;-><init>(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;Lcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g;->f:I

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
    iget-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g;->h:Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->access$getAppDatabase$p(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;)Lcom/vblast/database/NewAppDatabase;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/vblast/database/NewAppDatabase;->projectDao()Lcom/vblast/database/projects/project/ProjectDao;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcom/vblast/database/projects/project/ProjectDao;->getAll()Lkotlinx/coroutines/flow/Flow;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget-object v3, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g;->h:Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->access$getAppDatabase$p(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;)Lcom/vblast/database/NewAppDatabase;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/vblast/database/NewAppDatabase;->stackDao()Lcom/vblast/database/projects/stack/StackDao;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Lcom/vblast/database/projects/stack/StackDao;->getAllFlow()Lkotlinx/coroutines/flow/Flow;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    new-instance v4, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g$a;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g;->h:Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g;->i:Lcom/vblast/core_data/common/SortingPayload;

    .line 65
    const/4 v7, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5, v6, v7}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g$a;-><init>(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;Lcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    new-instance v3, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g$b;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, p1, v7}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g$b;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    iput v2, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g;->f:I

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    return-object v0

    .line 87
    .line 88
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p1
.end method
