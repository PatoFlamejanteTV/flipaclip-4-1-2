.class final Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder;-><init>(Lcom/vblast/feature_discover/databinding/ViewholderArticleContentHeaderBinding;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder;


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder$a;->d:Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder$a;->d:Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder;

    invoke-static {p1}, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder;->access$getListener$p(Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder$a;->d:Lcom/vblast/feature_discover/presentation/article/view/ArticleContentHeaderViewHolder;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
