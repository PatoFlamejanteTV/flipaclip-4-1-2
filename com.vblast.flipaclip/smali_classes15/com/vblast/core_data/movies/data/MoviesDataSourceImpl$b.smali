.class final Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->parseGif(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;

.field k:I


# direct methods
.method constructor <init>(Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$b;->j:Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$b;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$b;->k:I

    iget-object p1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$b;->j:Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->access$parseGif(Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method