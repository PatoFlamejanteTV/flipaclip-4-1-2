.class final Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder$c;
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

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder$c;->d:Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder$c;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder$c;->d:Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;

    invoke-static {p1}, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;->access$getElement$p(Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;)Lcom/vblast/flipaclip/feature_search/presentation/entity/UIMovieElement;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder$c;->d:Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;

    invoke-static {v0}, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;->access$getListener$p(Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;)Lcom/vblast/flipaclip/feature_search/presentation/SearchAdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIMovieElement;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vblast/flipaclip/feature_search/presentation/SearchAdapterListener;->deleteMovieClick(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
