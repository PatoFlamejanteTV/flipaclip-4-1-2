.class final Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$h$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;

.field final synthetic h:Lcom/vblast/core_data/common/SortingPayload;

.field final synthetic i:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method constructor <init>(Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;Lcom/vblast/core_data/common/SortingPayload;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$h$a$a;->g:Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;

    iput-object p2, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$h$a$a;->h:Lcom/vblast/core_data/common/SortingPayload;

    iput-object p3, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$h$a$a;->i:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$h$a$a;

    iget-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$h$a$a;->g:Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;

    iget-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$h$a$a;->h:Lcom/vblast/core_data/common/SortingPayload;

    iget-object v2, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$h$a$a;->i:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$h$a$a;-><init>(Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;Lcom/vblast/core_data/common/SortingPayload;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$h$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$h$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$h$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$h$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$h$a$a;->f:I

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
    iget-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$h$a$a;->g:Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->access$getProjectDataSource$p(Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;)Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$h$a$a;->h:Lcom/vblast/core_data/common/SortingPayload;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->access$getDEFAULT_SORTING$cp()Lcom/vblast/core_data/common/SortingPayload;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    :cond_3
    iput v3, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$h$a$a;->f:I

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1, p0}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;->getAllProjectsAndStacks(Lcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    new-instance v1, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$h$a$a$a;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$h$a$a;->i:Lkotlinx/coroutines/channels/ProducerScope;

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v3, v4}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$h$a$a$a;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    iput v2, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$h$a$a;->f:I

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    return-object v0

    .line 76
    .line 77
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p1
.end method
