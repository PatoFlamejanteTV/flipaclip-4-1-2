.class public final Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListPlaceholderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListPlaceholderViewHolder$Companion;,
        Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListPlaceholderViewHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0002\u0007\u0008B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListPlaceholderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleListPlaceholderBinding;",
        "binding",
        "Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleListPlaceholderBinding;",
        "<init>",
        "(Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleListPlaceholderBinding;)V",
        "Companion",
        "a",
        "feature_discover_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListPlaceholderViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleListPlaceholderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListPlaceholderViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListPlaceholderViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListPlaceholderViewHolder;->Companion:Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListPlaceholderViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListPlaceholderViewHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleListPlaceholderBinding;)V
    .locals 4
    .param p1    # Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleListPlaceholderBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleListPlaceholderBinding;->getRoot()Lcom/vblast/core/view/NestedScrollableHost;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListPlaceholderViewHolder;->binding:Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleListPlaceholderBinding;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleListPlaceholderBinding;->contentList:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v1, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    sget v3, Lcom/vblast/feature_discover/R$drawable;->discover_featured_article_list_divider:I

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 49
    .line 50
    iget-object p1, p1, Lcom/vblast/feature_discover/databinding/ViewholderFeaturedArticleListPlaceholderBinding;->contentList:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v0, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListPlaceholderViewHolder$a;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListPlaceholderViewHolder$a;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    return-void
.end method
