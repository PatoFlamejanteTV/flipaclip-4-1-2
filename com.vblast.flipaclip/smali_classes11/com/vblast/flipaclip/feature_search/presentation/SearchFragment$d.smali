.class final Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->deleteMovie(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

.field final synthetic h:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$d;->g:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    iput-object p2, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$d;->h:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$d;

    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$d;->g:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    iget-object v1, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$d;->h:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$d;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$d;->f:I

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
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$d;->g:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->access$getViewModel(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$d;->h:Landroid/net/Uri;

    .line 35
    .line 36
    iput v2, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$d;->f:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->deleteMovie(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v0, 0x1e

    .line 56
    .line 57
    if-lt p1, v0, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$d;->g:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$d;->h:Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->access$deleteMovieWithPermission(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;Landroid/net/Uri;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$d;->g:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->access$showErrorDeletingMovie(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)V

    .line 71
    .line 72
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p1
.end method
