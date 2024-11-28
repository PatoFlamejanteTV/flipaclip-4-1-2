.class final Lcom/vblast/feature_projects/presentation/StackFragment$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/StackFragment;->back(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_projects/presentation/StackFragment;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/StackFragment;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$a;->g:Lcom/vblast/feature_projects/presentation/StackFragment;

    iput-boolean p2, p0, Lcom/vblast/feature_projects/presentation/StackFragment$a;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/feature_projects/presentation/StackFragment$a;

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/StackFragment$a;->g:Lcom/vblast/feature_projects/presentation/StackFragment;

    iget-boolean v1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$a;->h:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/feature_projects/presentation/StackFragment$a;-><init>(Lcom/vblast/feature_projects/presentation/StackFragment;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/StackFragment$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/StackFragment$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/StackFragment$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/StackFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$a;->f:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$a;->g:Lcom/vblast/feature_projects/presentation/StackFragment;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/StackFragment;->access$getProjectTabObserver(Lcom/vblast/feature_projects/presentation/StackFragment;)Lcom/vblast/core_home/toptab/ProjectTabObserver;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vblast/core_home/toptab/ProjectTabObserver;->getNavigateUp()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iput v4, p0, Lcom/vblast/feature_projects/presentation/StackFragment$a;->f:I

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$a;->g:Lcom/vblast/feature_projects/presentation/StackFragment;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/StackFragment;->access$getViewModel(Lcom/vblast/feature_projects/presentation/StackFragment;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput v3, p0, Lcom/vblast/feature_projects/presentation/StackFragment$a;->f:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getSelected(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    iget-boolean p1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$a;->h:Z

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_6
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$a;->g:Lcom/vblast/feature_projects/presentation/StackFragment;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/StackFragment;->access$getViewModel(Lcom/vblast/feature_projects/presentation/StackFragment;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->resetActions()V

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$a;->g:Lcom/vblast/feature_projects/presentation/StackFragment;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/StackFragment;->access$getViewModel(Lcom/vblast/feature_projects/presentation/StackFragment;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->resetStack()V

    .line 113
    .line 114
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$a;->g:Lcom/vblast/feature_projects/presentation/StackFragment;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/StackFragment;->access$getViewModel(Lcom/vblast/feature_projects/presentation/StackFragment;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->resetActions()V

    .line 122
    .line 123
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$a;->g:Lcom/vblast/feature_projects/presentation/StackFragment;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/StackFragment;->access$getProjectTabObserver(Lcom/vblast/feature_projects/presentation/StackFragment;)Lcom/vblast/core_home/toptab/ProjectTabObserver;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    sget-object v1, Lcom/vblast/core_home/toptab/DefaultPayload;->INSTANCE:Lcom/vblast/core_home/toptab/DefaultPayload;

    .line 130
    .line 131
    iput v2, p0, Lcom/vblast/feature_projects/presentation/StackFragment$a;->f:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1, p0}, Lcom/vblast/core_home/toptab/ProjectTabObserver;->setState(Lcom/vblast/core_home/toptab/ProjectTabPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    if-ne p1, v0, :cond_8

    .line 138
    return-object v0

    .line 139
    .line 140
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$a;->g:Lcom/vblast/feature_projects/presentation/StackFragment;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/StackFragment;->routeBack()V

    .line 144
    .line 145
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    return-object p1
.end method
