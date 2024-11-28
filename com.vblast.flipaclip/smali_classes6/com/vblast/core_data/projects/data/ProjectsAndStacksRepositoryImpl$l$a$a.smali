.class final Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;

.field final synthetic h:J

.field final synthetic i:Lcom/vblast/core_data/common/SortingPayload;

.field final synthetic j:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method constructor <init>(Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;JLcom/vblast/core_data/common/SortingPayload;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a$a;->g:Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;

    iput-wide p2, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a$a;->h:J

    iput-object p4, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a$a;->i:Lcom/vblast/core_data/common/SortingPayload;

    iput-object p5, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a$a;->j:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a$a;

    iget-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a$a;->g:Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;

    iget-wide v2, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a$a;->h:J

    iget-object v4, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a$a;->i:Lcom/vblast/core_data/common/SortingPayload;

    iget-object v5, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a$a;->j:Lkotlinx/coroutines/channels/ProducerScope;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a$a;-><init>(Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;JLcom/vblast/core_data/common/SortingPayload;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a$a;->f:I

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
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a$a;->g:Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->access$getProjectDataSource$p(Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;)Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-wide v4, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a$a;->h:J

    .line 42
    .line 43
    iget-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a$a;->i:Lcom/vblast/core_data/common/SortingPayload;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->access$getDEFAULT_SORTING$cp()Lcom/vblast/core_data/common/SortingPayload;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    :cond_3
    iput v3, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a$a;->f:I

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v4, v5, v1, p0}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;->getStackedProjects(JLcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    new-instance v1, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a$a$a;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a$a;->j:Lkotlinx/coroutines/channels/ProducerScope;

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v3, v4}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a$a$a;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    iput v2, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a$a;->f:I

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p1
.end method
