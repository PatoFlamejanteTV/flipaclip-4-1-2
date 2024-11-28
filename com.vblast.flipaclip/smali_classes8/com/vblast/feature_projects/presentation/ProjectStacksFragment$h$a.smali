.class final Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$h$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$h;->a(Lcom/vblast/feature_projects/presentation/entity/PEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

.field final synthetic h:Lcom/vblast/feature_projects/presentation/entity/PEntity;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;Lcom/vblast/feature_projects/presentation/entity/PEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$h$a;->g:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$h$a;->h:Lcom/vblast/feature_projects/presentation/entity/PEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$h$a;

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$h$a;->g:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$h$a;->h:Lcom/vblast/feature_projects/presentation/entity/PEntity;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$h$a;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;Lcom/vblast/feature_projects/presentation/entity/PEntity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$h$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$h$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$h$a;->f:I

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
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$h$a;->g:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput v2, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$h$a;->f:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getSelected(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result p1

    .line 48
    xor-int/2addr p1, v2

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$h$a;->g:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$h$a;->h:Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 59
    const/4 v4, 0x6

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->changeSelectState$default(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lcom/vblast/feature_projects/presentation/entity/PEntity;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$h$a;->h:Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 69
    .line 70
    instance-of v0, p1, Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$h$a;->g:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->access$getAnalytics(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;)Lcom/vblast/engagement/domain/Analytics;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lcom/vblast/engagement/domain/Analytics;->openProjectsStack()V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$h$a;->g:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->resetSelected()V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$h$a;->g:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    new-instance v3, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$h$a$a;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$h$a;->g:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$h$a;->h:Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 107
    const/4 v4, 0x0

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, p1, v2, v4}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$h$a$a;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;Lcom/vblast/feature_projects/presentation/entity/PEntity;Lkotlin/coroutines/Continuation;)V

    .line 111
    const/4 v4, 0x2

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_4
    instance-of v0, p1, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$h$a;->g:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    .line 127
    move-result-wide v1

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->access$openProject(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;J)V

    .line 131
    .line 132
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p1
.end method
