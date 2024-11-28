.class public final Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B0\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0014\u0010\u000e\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleListBinding;",
        "listener",
        "Lkotlin/Function1;",
        "Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;",
        "Lkotlin/ParameterName;",
        "name",
        "article",
        "",
        "(Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleListBinding;Lkotlin/jvm/functions/Function1;)V",
        "adapter",
        "Lcom/vblast/feature_discover/presentation/section/adapter/SectionFeaturedArticlesListAdapter;",
        "bind",
        "articles",
        "",
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

.field public static final Companion:Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adapter:Lcom/vblast/feature_discover/presentation/section/adapter/SectionFeaturedArticlesListAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding:Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListViewHolder;->Companion:Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListViewHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleListBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleListBinding;
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
            "Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleListBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;",
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
    invoke-virtual {p1}, Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleListBinding;->getRoot()Lcom/vblast/core/view/NestedScrollableHost;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListViewHolder;->binding:Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleListBinding;

    .line 20
    .line 21
    new-instance v0, Lcom/vblast/feature_discover/presentation/section/adapter/SectionFeaturedArticlesListAdapter;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lcom/vblast/feature_discover/presentation/section/adapter/SectionFeaturedArticlesListAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListViewHolder;->adapter:Lcom/vblast/feature_discover/presentation/section/adapter/SectionFeaturedArticlesListAdapter;

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    sget v0, Lcom/vblast/feature_discover/R$bool;->discover_featured_article_list_page_snap_enabled:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    new-instance p2, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 50
    .line 51
    iget-object v0, p1, Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleListBinding;->contentList:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 55
    .line 56
    :cond_0
    iget-object p1, p1, Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleListBinding;->contentList:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    new-instance p2, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sget v1, Lcom/vblast/feature_discover/R$drawable;->discover_featured_article_list_divider:I

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 89
    return-void
.end method


# virtual methods
.method public final bind(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "articles"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListViewHolder;->adapter:Lcom/vblast/feature_discover/presentation/section/adapter/SectionFeaturedArticlesListAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vblast/feature_discover/presentation/section/adapter/SectionFeaturedArticlesListAdapter;->setList(Ljava/util/List;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListViewHolder;->binding:Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleListBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleListBinding;->contentList:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListViewHolder;->adapter:Lcom/vblast/feature_discover/presentation/section/adapter/SectionFeaturedArticlesListAdapter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    return-void
.end method
