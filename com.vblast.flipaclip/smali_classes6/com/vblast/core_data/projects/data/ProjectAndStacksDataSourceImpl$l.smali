.class final Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->getStackedProjects(JLcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

.field final synthetic i:J

.field final synthetic j:Lcom/vblast/core_data/common/SortingPayload;


# direct methods
.method constructor <init>(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;JLcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l;->h:Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    iput-wide p2, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l;->i:J

    iput-object p4, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l;->j:Lcom/vblast/core_data/common/SortingPayload;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l;

    iget-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l;->h:Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    iget-wide v2, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l;->i:J

    iget-object v4, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l;->j:Lcom/vblast/core_data/common/SortingPayload;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l;-><init>(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;JLcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l;->g:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l;->f:I

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
    iget-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l;->h:Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

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
    iget-wide v3, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l;->i:J

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3, v4}, Lcom/vblast/database/projects/project/ProjectDao;->getStackedFlow(J)Lkotlinx/coroutines/flow/Flow;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    new-instance v3, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l$a;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l;->h:Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l;->j:Lcom/vblast/core_data/common/SortingPayload;

    .line 53
    const/4 v6, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4, v5, p1, v6}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l$a;-><init>(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;Lcom/vblast/core_data/common/SortingPayload;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    iput v2, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l;->f:I

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p1
.end method
