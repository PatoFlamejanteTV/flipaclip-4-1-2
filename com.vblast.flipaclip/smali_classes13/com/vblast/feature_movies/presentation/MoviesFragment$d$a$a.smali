.class final Lcom/vblast/feature_movies/presentation/MoviesFragment$d$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_movies/presentation/MoviesFragment$d$a;->invoke(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$d$a$a;->d:Lcom/vblast/feature_movies/presentation/MoviesFragment;

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

    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/MoviesFragment$d$a$a;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$d$a$a;->d:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    invoke-static {p1}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->access$getViewModel(Lcom/vblast/feature_movies/presentation/MoviesFragment;)Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->confirmDelete()V

    :cond_0
    return-void
.end method
