.class final Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;

.field final synthetic i:Lkotlinx/coroutines/channels/ProducerScope;

.field final synthetic j:J


# direct methods
.method constructor <init>(Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;Lkotlinx/coroutines/channels/ProducerScope;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a;->h:Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;

    iput-object p2, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a;->i:Lkotlinx/coroutines/channels/ProducerScope;

    iput-wide p3, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a;

    iget-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a;->h:Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;

    iget-object v2, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a;->i:Lkotlinx/coroutines/channels/ProducerScope;

    iget-wide v3, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a;->j:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a;-><init>(Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;Lkotlinx/coroutines/channels/ProducerScope;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a;->g:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/core_data/common/SortingPayload;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a;->a(Lcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a;->g:Ljava/lang/Object;

    .line 13
    move-object v4, p1

    .line 14
    .line 15
    check-cast v4, Lcom/vblast/core_data/common/SortingPayload;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a;->h:Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->access$getStackedProjectsFlowJob$p(Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;)Lkotlinx/coroutines/Job;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a;->h:Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a;->i:Lkotlinx/coroutines/channels/ProducerScope;

    .line 33
    .line 34
    new-instance v8, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a$a;

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a;->j:J

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v0, v8

    .line 39
    move-object v1, p1

    .line 40
    move-object v5, v7

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l$a$a;-><init>(Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;JLcom/vblast/core_data/common/SortingPayload;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 44
    const/4 v9, 0x3

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v0, 0x0

    .line 47
    move-object v7, v0

    .line 48
    .line 49
    .line 50
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->access$setStackedProjectsFlowJob$p(Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;Lkotlinx/coroutines/Job;)V

    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method
