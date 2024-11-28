.class final Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;->deleteMovie(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;

.field h:I


# direct methods
.method constructor <init>(Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$a;->g:Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$a;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$a;->h:I

    iget-object p1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$a;->g:Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;->deleteMovie(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
