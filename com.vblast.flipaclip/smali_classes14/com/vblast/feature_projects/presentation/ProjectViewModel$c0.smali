.class final Lcom/vblast/feature_projects/presentation/ProjectViewModel$c0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/ProjectViewModel;->updateCacheForStackAfterMove(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c0;->h:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    iput p2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c0;->i:I

    iput p3, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c0;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c0;

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c0;->h:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    iget v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c0;->i:I

    iget v2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c0;->j:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c0;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c0;->g:I

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v2, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c0;->h:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getEntitiesState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget v4, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c0;->i:I

    .line 41
    .line 42
    iget v5, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c0;->j:I

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    check-cast v6, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->getStackData()Lkotlin/Pair;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    move-object v8, v7

    .line 60
    .line 61
    check-cast v8, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    move-object v9, v7

    .line 67
    .line 68
    check-cast v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    const-string/jumbo v10, "removeAt(...)"

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    check-cast v4, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    const/4 v4, 0x2

    .line 86
    const/4 v5, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7, v5, v4, v5}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    const/16 v16, 0x1b

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    .line 98
    const-wide/16 v12, 0x0

    .line 99
    .line 100
    const-wide/16 v14, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static/range {v8 .. v17}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->copy$default(Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/Pair;JJILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    iput-object v2, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c0;->f:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c0;->g:I

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    if-ne v2, v1, :cond_2

    .line 115
    return-object v1

    .line 116
    .line 117
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object v1
.end method
