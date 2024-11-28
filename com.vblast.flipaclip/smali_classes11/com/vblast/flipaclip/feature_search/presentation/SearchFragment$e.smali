.class final Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->deleteMovieWithPermission(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

.field final synthetic f:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$e;->d:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    iput-object p2, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$e;->f:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$e;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$e;->d:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    invoke-static {p1}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->access$showErrorDeletingMovie(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$e;->d:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$e$a;

    iget-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$e;->d:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    iget-object v2, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$e;->f:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v4}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$e$a;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
