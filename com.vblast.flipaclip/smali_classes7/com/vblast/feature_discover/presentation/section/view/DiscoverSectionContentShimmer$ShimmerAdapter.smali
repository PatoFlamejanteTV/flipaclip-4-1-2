.class final Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer$ShimmerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ShimmerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer$ShimmerAdapter$a;,
        Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer$ShimmerAdapter$WhenMappings;
    }
.end annotation


# instance fields
.field private A:Lcom/vblast/feature_discover/domain/type/SectionLayoutType;


# direct methods
.method public constructor <init>(Lcom/vblast/feature_discover/domain/type/SectionLayoutType;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "sectionLayoutType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer$ShimmerAdapter;->A:Lcom/vblast/feature_discover/domain/type/SectionLayoutType;

    .line 11
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer$ShimmerAdapter;->A:Lcom/vblast/feature_discover/domain/type/SectionLayoutType;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer$ShimmerAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer$ShimmerAdapter$a;->d:Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer$ShimmerAdapter$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer$ShimmerAdapter$a;->b()I

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object p1, Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer$ShimmerAdapter$a;->c:Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer$ShimmerAdapter$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer$ShimmerAdapter$a;->b()I

    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_2
    sget-object p1, Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer$ShimmerAdapter$a;->b:Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer$ShimmerAdapter$a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer$ShimmerAdapter$a;->b()I

    .line 44
    move-result p1

    .line 45
    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer$ShimmerAdapter$a;->b:Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer$ShimmerAdapter$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer$ShimmerAdapter$a;->b()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticlePlaceholderViewHolder;->Companion:Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticlePlaceholderViewHolder$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticlePlaceholderViewHolder$Companion;->create(Landroid/view/ViewGroup;)Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticlePlaceholderViewHolder;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer$ShimmerAdapter$a;->c:Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer$ShimmerAdapter$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer$ShimmerAdapter$a;->b()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    sget-object p2, Lcom/vblast/feature_discover/presentation/section/view/SectionArticlePlaceholderViewHolder;->Companion:Lcom/vblast/feature_discover/presentation/section/view/SectionArticlePlaceholderViewHolder$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/vblast/feature_discover/presentation/section/view/SectionArticlePlaceholderViewHolder$Companion;->create(Landroid/view/ViewGroup;)Lcom/vblast/feature_discover/presentation/section/view/SectionArticlePlaceholderViewHolder;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer$ShimmerAdapter$a;->d:Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer$ShimmerAdapter$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer$ShimmerAdapter$a;->b()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-ne p2, v0, :cond_2

    .line 44
    .line 45
    sget-object p2, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListPlaceholderViewHolder;->Companion:Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListPlaceholderViewHolder$Companion;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListPlaceholderViewHolder$Companion;->create(Landroid/view/ViewGroup;)Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListPlaceholderViewHolder;

    .line 49
    move-result-object p1

    .line 50
    :goto_0
    return-object p1

    .line 51
    .line 52
    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 53
    .line 54
    const-string p2, "View type not implemented!"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method
