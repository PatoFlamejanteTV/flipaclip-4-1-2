.class final Lcom/vblast/feature_projects/presentation/ProjectViewModel$q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/ProjectViewModel;->merge(JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

.field final synthetic h:J

.field final synthetic i:Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

.field final synthetic j:J

.field final synthetic k:Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$q;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    iput-wide p2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$q;->h:J

    iput-object p4, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$q;->i:Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    iput-wide p5, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$q;->j:J

    iput-object p7, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$q;->k:Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$q;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$q;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    iget-wide v2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$q;->h:J

    iget-object v4, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$q;->i:Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    iget-wide v5, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$q;->j:J

    iget-object v7, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$q;->k:Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$q;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$q;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$q;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$q;->f:I

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
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$q;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getMergeStacks$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/feature_projects/domain/usecase/MergeStacks;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v1, Lcom/vblast/feature_projects/domain/usecase/MergePayload;

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$q;->h:J

    .line 37
    .line 38
    iget-object v5, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$q;->i:Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3, v4, v5}, Lcom/vblast/feature_projects/domain/usecase/MergePayload;-><init>(JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;)V

    .line 42
    .line 43
    new-instance v3, Lcom/vblast/feature_projects/domain/usecase/MergePayload;

    .line 44
    .line 45
    iget-wide v4, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$q;->j:J

    .line 46
    .line 47
    iget-object v6, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$q;->k:Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4, v5, v6}, Lcom/vblast/feature_projects/domain/usecase/MergePayload;-><init>(JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    iput v2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$q;->f:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v3, p0}, Lcom/vblast/feature_projects/domain/usecase/MergeStacks;->invoke(Lcom/vblast/feature_projects/domain/usecase/MergePayload;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    return-object v0

    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$q;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->resetSelected()V

    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p1
.end method
