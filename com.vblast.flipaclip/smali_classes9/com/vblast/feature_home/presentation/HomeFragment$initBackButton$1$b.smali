.class final Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1;->handleOnBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_home/presentation/HomeFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_home/presentation/HomeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1$b;->h:Lcom/vblast/feature_home/presentation/HomeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1$b;

    iget-object v1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1$b;->h:Lcom/vblast/feature_home/presentation/HomeFragment;

    invoke-direct {v0, v1, p2}, Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1$b;-><init>(Lcom/vblast/feature_home/presentation/HomeFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1$b;->f:I

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
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1$b;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1$b;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1$b;->h:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getProjectViewModel(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1$b;->g:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1$b;->f:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getSelected(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result p1

    .line 58
    xor-int/2addr p1, v2

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1$b;->h:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getProjectViewModel(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->resetActions()V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1$b;->h:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$findHomeContainerFragment(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1$b;->h:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->getTabPosition()I

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$findStackFragment(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_projects/presentation/StackFragment;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/StackFragment;->routeBack()V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getMovieViewModel(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->getSelected()Ljava/util/List;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    move-result v1

    .line 121
    xor-int/2addr v1, v2

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getMovieViewModel(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->resetSelection()V

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {p1}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->reset()V

    .line 135
    .line 136
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object p1
.end method
