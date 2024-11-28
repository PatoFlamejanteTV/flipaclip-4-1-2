.class final Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->getStackedProjects(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;

.field final synthetic i:J


# direct methods
.method constructor <init>(Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l;->h:Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;

    iput-wide p2, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l;

    iget-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l;->h:Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;

    iget-wide v2, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l;->i:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l;-><init>(Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l;->f:I

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
    iget-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l;->g:Ljava/lang/Object;

    .line 29
    move-object v5, p1

    .line 30
    .line 31
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l;->h:Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->access$getProjectSortingDataSource$p(Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;)Lcom/vblast/core_data/projects/domain/ProjectsSortingDataSource;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/vblast/core_data/projects/domain/ProjectsSortingDataSource;->getSorting()Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance v1, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l;->h:Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;

    .line 46
    .line 47
    iget-wide v6, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l;->i:J

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v3, v1

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a;-><init>(Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;Lkotlinx/coroutines/channels/ProducerScope;JLkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    iput v2, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l;->f:I

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1
.end method
