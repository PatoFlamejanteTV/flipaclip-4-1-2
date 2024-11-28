.class final Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->deleteMovie(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

.field i:I


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$a;->h:Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$a;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$a;->i:I

    iget-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$a;->h:Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->deleteMovie(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
