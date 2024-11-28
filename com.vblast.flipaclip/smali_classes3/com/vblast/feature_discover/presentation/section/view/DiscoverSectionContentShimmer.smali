.class public final Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer;
.super Lcom/facebook/shimmer/ShimmerFrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer$ShimmerAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer;",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "contentList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "layoutManager",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "value",
        "Lcom/vblast/feature_discover/domain/type/SectionLayoutType;",
        "sectionLayoutType",
        "getSectionLayoutType",
        "()Lcom/vblast/feature_discover/domain/type/SectionLayoutType;",
        "setSectionLayoutType",
        "(Lcom/vblast/feature_discover/domain/type/SectionLayoutType;)V",
        "ShimmerAdapter",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final contentList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sectionLayoutType:Lcom/vblast/feature_discover/domain/type/SectionLayoutType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/vblast/feature_discover/R$integer;->discover_section_content_spanCount:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    .line 7
    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/vblast/feature_discover/R$dimen;->discover_section_content_paddingHorizontal:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vblast/feature_discover/R$dimen;->discover_section_content_paddingVertical:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 13
    invoke-virtual {p2, p3, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    iput-object p2, p0, Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer;->contentList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, -0x1

    .line 18
    invoke-virtual {p0, p2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final getSectionLayoutType()Lcom/vblast/feature_discover/domain/type/SectionLayoutType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer;->sectionLayoutType:Lcom/vblast/feature_discover/domain/type/SectionLayoutType;

    .line 3
    return-object v0
.end method

.method public final setSectionLayoutType(Lcom/vblast/feature_discover/domain/type/SectionLayoutType;)V
    .locals 3
    .param p1    # Lcom/vblast/feature_discover/domain/type/SectionLayoutType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer;->sectionLayoutType:Lcom/vblast/feature_discover/domain/type/SectionLayoutType;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    new-instance v1, Lcom/vblast/feature_discover/presentation/section/view/SectionContentSpanLookup;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lcom/vblast/feature_discover/presentation/section/view/SectionContentSpanLookup;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lcom/vblast/feature_discover/domain/type/SectionLayoutType;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer;->contentList:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v1, Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer$ShimmerAdapter;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer$ShimmerAdapter;-><init>(Lcom/vblast/feature_discover/domain/type/SectionLayoutType;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer;->sectionLayoutType:Lcom/vblast/feature_discover/domain/type/SectionLayoutType;

    .line 31
    return-void
.end method
