.class final Lcom/vblast/feature_movies/presentation/MoviesFragment$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_movies/presentation/MoviesFragment;->initUI()V
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

    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$g;->d:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_movies/presentation/PMovie;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$g;->d:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->access$hasSelectedEntities(Lcom/vblast/feature_movies/presentation/MoviesFragment;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$g;->d:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->access$getViewModel(Lcom/vblast/feature_movies/presentation/MoviesFragment;)Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->setSelected(Lcom/vblast/feature_movies/presentation/PMovie;Ljava/lang/Boolean;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$g;->d:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->access$play(Lcom/vblast/feature_movies/presentation/MoviesFragment;Lcom/vblast/feature_movies/presentation/PMovie;)V

    .line 30
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_movies/presentation/PMovie;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/MoviesFragment$g;->a(Lcom/vblast/feature_movies/presentation/PMovie;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
