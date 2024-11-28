.class final Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$b$a;->h:Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/CombinedLoadStates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$b$a;

    iget-object v1, p0, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$b$a;->h:Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;

    invoke-direct {v0, v1, p2}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$b$a;-><init>(Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$b$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/CombinedLoadStates;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$b$a;->a(Landroidx/paging/CombinedLoadStates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .line 5
    iget v0, p0, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$b$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$b$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/paging/CombinedLoadStates;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$b$a;->h:Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->access$getBinding(Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;)Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$b$a;->h:Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;->shimmerView:Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer;

    .line 25
    .line 26
    const-string/jumbo v3, "shimmerView"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    instance-of v3, v3, Landroidx/paging/LoadState$Loading;

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v4

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    iget-object v2, v0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, v0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    instance-of v6, v6, Landroidx/paging/LoadState$Loading;

    .line 64
    xor-int/2addr v6, v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    instance-of v2, v2, Landroidx/paging/LoadState$Error;

    .line 74
    .line 75
    const-string v6, "root"

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v2, v0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;->error:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->errorMessageText:Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    sget-object v3, Lcom/vblast/feature_discover/presentation/util/ErrorMessageHelper;->Companion:Lcom/vblast/feature_discover/presentation/util/ErrorMessageHelper$Companion;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    const-string v4, "null cannot be cast to non-null type androidx.paging.LoadState.Error"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    check-cast p1, Landroidx/paging/LoadState$Error;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/paging/LoadState$Error;->getError()Ljava/lang/Throwable;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1, p1}, Lcom/vblast/feature_discover/presentation/util/ErrorMessageHelper$Companion;->getDisplayMessage(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 p1, 0x0

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    iget-object p1, v0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;->error:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    iget-object p1, v0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_3
    iget-object p1, v0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;->error:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    iget-object p1, v0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 148
    .line 149
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object p1

    .line 151
    .line 152
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1
.end method
