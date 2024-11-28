.class final Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;-><init>(Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchMovieBinding;Lcom/vblast/flipaclip/feature_search/presentation/SearchAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder$a;->d:Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder$a;->d:Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;

    invoke-static {p1}, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;->access$getElement$p(Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;)Lcom/vblast/flipaclip/feature_search/presentation/entity/UIMovieElement;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder$a;->d:Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;

    .line 3
    invoke-static {v0}, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;->access$getListener$p(Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;)Lcom/vblast/flipaclip/feature_search/presentation/SearchAdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIMovieElement;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIMovieElement;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vblast/database/movies/types/MimeTypeKt;->toMimeType(Ljava/lang/String;)Lcom/vblast/database/movies/types/MimeType;

    move-result-object p1

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/vblast/flipaclip/feature_search/presentation/SearchAdapterListener;->openPlayerClick(Landroid/net/Uri;Lcom/vblast/database/movies/types/MimeType;)V

    :cond_0
    return-void
.end method
