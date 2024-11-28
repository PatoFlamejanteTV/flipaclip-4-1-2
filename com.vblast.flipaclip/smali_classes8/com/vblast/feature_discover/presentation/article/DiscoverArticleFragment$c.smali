.class final Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$c;->g:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$c;

    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$c;->g:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    invoke-direct {p1, v0, p2}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$c;-><init>(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 5
    iget v0, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$c;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$c;->g:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->access$getViewModel(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;)Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->getUiAction()Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$c;->g:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "getViewLifecycleOwner(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v1, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$c$a;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$c;->g:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$c$a;-><init>(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;)V

    .line 39
    .line 40
    new-instance v2, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$f;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p1

    .line 50
    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method
