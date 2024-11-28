.class final Lcom/vblast/feature_movies/presentation/EpoxyMovieController$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_movies/presentation/EpoxyMovieController;->buildModels(Lcom/vblast/feature_movies/presentation/PresentationPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_movies/presentation/EpoxyMovieController;

.field final synthetic f:Lcom/vblast/feature_movies/presentation/PMovie;


# direct methods
.method constructor <init>(Lcom/vblast/feature_movies/presentation/EpoxyMovieController;Lcom/vblast/feature_movies/presentation/PMovie;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/EpoxyMovieController$a;->d:Lcom/vblast/feature_movies/presentation/EpoxyMovieController;

    iput-object p2, p0, Lcom/vblast/feature_movies/presentation/EpoxyMovieController$a;->f:Lcom/vblast/feature_movies/presentation/PMovie;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_movies/presentation/EpoxyMovieController$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/EpoxyMovieController$a;->d:Lcom/vblast/feature_movies/presentation/EpoxyMovieController;

    invoke-static {v0}, Lcom/vblast/feature_movies/presentation/EpoxyMovieController;->access$getLongClick$p(Lcom/vblast/feature_movies/presentation/EpoxyMovieController;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/EpoxyMovieController$a;->f:Lcom/vblast/feature_movies/presentation/PMovie;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
