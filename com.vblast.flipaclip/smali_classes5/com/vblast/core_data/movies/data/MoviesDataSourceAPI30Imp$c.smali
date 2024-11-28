.class final Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;->updateCache(Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:J

.field synthetic m:Ljava/lang/Object;

.field final synthetic n:Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;

.field o:I


# direct methods
.method constructor <init>(Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->n:Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->m:Ljava/lang/Object;

    iget p1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->o:I

    iget-object p1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->n:Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;->access$updateCache(Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
