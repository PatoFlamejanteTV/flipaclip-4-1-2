.class final Lcom/vblast/feature_movies/presentation/MoviesFragment$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_movies/presentation/MoviesFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_movies/presentation/MoviesFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_movies/presentation/MoviesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$d$a;->d:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/MoviesFragment$d$a;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$d$a;->d:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    invoke-static {v0}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->access$getDeleteMovieHelper$p(Lcom/vblast/feature_movies/presentation/MoviesFragment;)Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;

    move-result-object v0

    new-instance v1, Lcom/vblast/feature_movies/presentation/MoviesFragment$d$a$a;

    iget-object v2, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$d$a;->d:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    invoke-direct {v1, v2}, Lcom/vblast/feature_movies/presentation/MoviesFragment$d$a$a;-><init>(Lcom/vblast/feature_movies/presentation/MoviesFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;->deleteMovies(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$d$a;->d:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lcom/vblast/feature_movies/R$string;->toast_error_generic:I

    invoke-static {p1, v0}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void
.end method
