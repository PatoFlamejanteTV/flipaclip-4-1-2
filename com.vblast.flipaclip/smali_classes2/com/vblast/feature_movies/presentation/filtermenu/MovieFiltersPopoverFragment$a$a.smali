.class final Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a$a;->h:Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a$a;

    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a$a;->h:Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;

    invoke-direct {v0, v1, p2}, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a$a;-><init>(Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a$a;->a(Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a$a;->h:Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;->access$getBinding(Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;)Lcom/vblast/core_home/databinding/FragmentFiltersBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/vblast/core_home/databinding/FragmentFiltersBinding;->ervContent:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a$a;->h:Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->getShowTitle()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;->setShowTitle(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->getShowMovieDetails()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;->setShowProjectDetails(Z)V

    .line 39
    .line 40
    new-instance v2, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a$a$a;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p1, v1}, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a$a$a;-><init>(Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

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
