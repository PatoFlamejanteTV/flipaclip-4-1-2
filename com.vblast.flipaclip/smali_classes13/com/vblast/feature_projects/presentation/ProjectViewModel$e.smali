.class final Lcom/vblast/feature_projects/presentation/ProjectViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/ProjectViewModel;->confirmRename(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$e;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$e;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$e;

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$e;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$e;->h:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$e;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$e;->f:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$e;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getEntitiesState()Lkotlinx/coroutines/flow/MutableStateFlow;

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
    check-cast p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->getList()Ljava/util/ArrayList;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    move-object v3, v1

    .line 58
    .line 59
    check-cast v3, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getSelected()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    .line 69
    :goto_0
    check-cast v1, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$e;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->resetActions()V

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$e;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$e;->h:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getRenameEntity$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/feature_projects/domain/usecase/RenameEntity;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput v2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$e;->f:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v3, p0}, Lcom/vblast/feature_projects/domain/usecase/RenameEntity;->invoke(Lcom/vblast/feature_projects/presentation/entity/PEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    return-object v0

    .line 94
    .line 95
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p1
.end method
