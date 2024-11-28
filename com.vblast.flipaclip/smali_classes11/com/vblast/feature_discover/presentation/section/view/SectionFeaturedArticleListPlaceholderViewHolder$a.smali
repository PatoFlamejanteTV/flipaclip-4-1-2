.class final Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListPlaceholderViewHolder$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListPlaceholderViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticlePlaceholderViewHolder;I)V
    .locals 0

    .line 1
    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticlePlaceholderViewHolder;
    .locals 0

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p2, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticlePlaceholderViewHolder;->Companion:Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticlePlaceholderViewHolder$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticlePlaceholderViewHolder$Companion;->create(Landroid/view/ViewGroup;)Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticlePlaceholderViewHolder;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticlePlaceholderViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListPlaceholderViewHolder$a;->a(Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticlePlaceholderViewHolder;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListPlaceholderViewHolder$a;->b(Landroid/view/ViewGroup;I)Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticlePlaceholderViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
