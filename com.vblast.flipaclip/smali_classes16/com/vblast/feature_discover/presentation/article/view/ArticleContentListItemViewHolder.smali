.class public final Lcom/vblast/feature_discover/presentation/article/view/ArticleContentListItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_discover/presentation/article/view/ArticleContentListItemViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB0\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vblast/feature_discover/presentation/article/view/ArticleContentListItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/vblast/feature_discover/databinding/ViewholderArticleContentListItemBinding;",
        "listener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "viewHolder",
        "",
        "(Lcom/vblast/feature_discover/databinding/ViewholderArticleContentListItemBinding;Lkotlin/jvm/functions/Function1;)V",
        "bind",
        "contentEntity",
        "Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$ListItem;",
        "Companion",
        "feature_discover_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_discover/presentation/article/view/ArticleContentListItemViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lcom/vblast/feature_discover/databinding/ViewholderArticleContentListItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentListItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentListItemViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentListItemViewHolder;->Companion:Lcom/vblast/feature_discover/presentation/article/view/ArticleContentListItemViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentListItemViewHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_discover/databinding/ViewholderArticleContentListItemBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_discover/databinding/ViewholderArticleContentListItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_discover/databinding/ViewholderArticleContentListItemBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/feature_discover/databinding/ViewholderArticleContentListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentListItemViewHolder;->binding:Lcom/vblast/feature_discover/databinding/ViewholderArticleContentListItemBinding;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentListItemViewHolder;->listener:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vblast/feature_discover/databinding/ViewholderArticleContentListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string p2, "getRoot(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance p2, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentListItemViewHolder$a;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentListItemViewHolder$a;-><init>(Lcom/vblast/feature_discover/presentation/article/view/ArticleContentListItemViewHolder;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 39
    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/vblast/feature_discover/presentation/article/view/ArticleContentListItemViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentListItemViewHolder;->listener:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$ListItem;)V
    .locals 3
    .param p1    # Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$ListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "contentEntity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentListItemViewHolder;->binding:Lcom/vblast/feature_discover/databinding/ViewholderArticleContentListItemBinding;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/vblast/feature_discover/databinding/ViewholderArticleContentListItemBinding;->title:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$ListItem;->getTitle()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    iget-object v0, v0, Lcom/vblast/feature_discover/databinding/ViewholderArticleContentListItemBinding;->subTitle:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$ListItem;->getSubTitle()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentListItemViewHolder;->binding:Lcom/vblast/feature_discover/databinding/ViewholderArticleContentListItemBinding;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/vblast/feature_discover/databinding/ViewholderArticleContentListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$ListItem;->getAction()Landroid/net/Uri;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$ListItem;->getMediaArtwork()Landroid/net/Uri;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentListItemViewHolder;->binding:Lcom/vblast/feature_discover/databinding/ViewholderArticleContentListItemBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/vblast/feature_discover/databinding/ViewholderArticleContentListItemBinding;->image:Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 71
    return-void
.end method
