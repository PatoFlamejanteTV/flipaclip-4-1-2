.class final Lcom/vblast/feature_projects/presentation/ProjectViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/ProjectViewModel;->changeSorting(Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingOrder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

.field final synthetic h:Lcom/vblast/core_data/common/SortingType;

.field final synthetic i:Lcom/vblast/core_data/common/SortingOrder;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingOrder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c;->h:Lcom/vblast/core_data/common/SortingType;

    iput-object p3, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c;->i:Lcom/vblast/core_data/common/SortingOrder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c;

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c;->h:Lcom/vblast/core_data/common/SortingType;

    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c;->i:Lcom/vblast/core_data/common/SortingOrder;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingOrder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c;->f:I

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
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getSortingState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SortingState;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SortingState;->getSortingPayload()Lcom/vblast/core_data/common/SortingPayload;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c;->h:Lcom/vblast/core_data/common/SortingType;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c;->i:Lcom/vblast/core_data/common/SortingOrder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v3}, Lcom/vblast/core_data/common/SortingPayload;->copy(Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingOrder;)Lcom/vblast/core_data/common/SortingPayload;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getSetProjectsSorting$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/core_data/projects/domain/usecase/SetProjectsSorting;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput v2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c;->f:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1, p0}, Lcom/vblast/core_data/projects/domain/usecase/SetProjectsSorting;->invoke(Lcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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