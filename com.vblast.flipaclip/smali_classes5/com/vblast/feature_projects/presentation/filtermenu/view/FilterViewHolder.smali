.class public final Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/airbnb/epoxy/ModelView;
    autoLayout = .enum Lcom/airbnb/epoxy/ModelView$Size;->MATCH_WIDTH_WRAP_HEIGHT:Lcom/airbnb/epoxy/ModelView$Size;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000cH\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u000cH\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J$\u0010\u0017\u001a\u00020\u00132\u001a\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0019H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/vblast/core_home/databinding/ViewholderFilterBinding;",
        "cachedSortingType",
        "Lcom/vblast/core_data/common/SortingType;",
        "viewCaches",
        "",
        "Lcom/vblast/core_data/common/sorting/ViewCache;",
        "getIconDrawable",
        "sortingType",
        "moveActionTitle",
        "",
        "setFilterData",
        "filterData",
        "Lcom/vblast/core_data/common/SortingPayload;",
        "setOnClick",
        "callback",
        "Lkotlin/Function2;",
        "Lcom/vblast/core_data/common/SortingOrder;",
        "feature_projects_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFilterViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterViewHolder.kt\ncom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,226:1\n288#2,2:227\n1855#2,2:229\n1855#2,2:231\n223#2,2:233\n*S KotlinDebug\n*F\n+ 1 FilterViewHolder.kt\ncom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder\n*L\n51#1:227,2\n56#1:229,2\n68#1:231,2\n186#1:233,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cachedSortingType:Lcom/vblast/core_data/common/SortingType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewCaches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/core_data/common/sorting/ViewCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lcom/vblast/core_data/common/SortingType;->CUSTOM:Lcom/vblast/core_data/common/SortingType;

    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->cachedSortingType:Lcom/vblast/core_data/common/SortingType;

    .line 6
    new-instance p3, Lcom/vblast/core_data/common/sorting/ViewCache;

    sget-object v0, Lcom/vblast/core_data/common/SortingOrder;->ASCENDING:Lcom/vblast/core_data/common/SortingOrder;

    const/4 v1, 0x0

    invoke-direct {p3, p2, v0, v1}, Lcom/vblast/core_data/common/sorting/ViewCache;-><init>(Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingOrder;Z)V

    .line 7
    new-instance p2, Lcom/vblast/core_data/common/sorting/ViewCache;

    sget-object v2, Lcom/vblast/core_data/common/SortingType;->CREATED:Lcom/vblast/core_data/common/SortingType;

    sget-object v3, Lcom/vblast/core_data/common/SortingOrder;->DESCENDING:Lcom/vblast/core_data/common/SortingOrder;

    invoke-direct {p2, v2, v3, v1}, Lcom/vblast/core_data/common/sorting/ViewCache;-><init>(Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingOrder;Z)V

    .line 8
    new-instance v2, Lcom/vblast/core_data/common/sorting/ViewCache;

    sget-object v4, Lcom/vblast/core_data/common/SortingType;->NAME:Lcom/vblast/core_data/common/SortingType;

    invoke-direct {v2, v4, v0, v1}, Lcom/vblast/core_data/common/sorting/ViewCache;-><init>(Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingOrder;Z)V

    .line 9
    new-instance v0, Lcom/vblast/core_data/common/sorting/ViewCache;

    sget-object v4, Lcom/vblast/core_data/common/SortingType;->MODIFIED:Lcom/vblast/core_data/common/SortingType;

    invoke-direct {v0, v4, v3, v1}, Lcom/vblast/core_data/common/sorting/ViewCache;-><init>(Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingOrder;Z)V

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/vblast/core_data/common/sorting/ViewCache;

    aput-object p3, v3, v1

    const/4 p3, 0x1

    aput-object p2, v3, p3

    const/4 p2, 0x2

    aput-object v2, v3, p2

    const/4 p2, 0x3

    aput-object v0, v3, p2

    .line 10
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->viewCaches:Ljava/util/List;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->setOnClick$lambda$8(Lkotlin/jvm/functions/Function2;Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;Lcom/vblast/core_data/common/SortingType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->moveActionTitle$lambda$5(Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;Lcom/vblast/core_data/common/SortingType;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->setOnClick$lambda$14(Lkotlin/jvm/functions/Function2;Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->setOnClick$lambda$12(Lkotlin/jvm/functions/Function2;Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->setOnClick$lambda$10(Lkotlin/jvm/functions/Function2;Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private final getIconDrawable(Lcom/vblast/core_data/common/SortingType;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->viewCaches:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/vblast/core_data/common/sorting/ViewCache;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vblast/core_data/common/sorting/ViewCache;->getSortingType()Lcom/vblast/core_data/common/SortingType;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/vblast/core_data/common/sorting/ViewCache;->getOrder()Lcom/vblast/core_data/common/SortingOrder;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/vblast/core_data/common/sorting/FilteringExtKt;->getIconDrawable(Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingOrder;)I

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    .line 37
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    const-string v0, "Collection contains no element matching the predicate."

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method private final moveActionTitle(Lcom/vblast/core_data/common/SortingType;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->tvTestView:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "getContext(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/vblast/core_data/common/SortingTypeKt;->toText(Lcom/vblast/core_data/common/SortingType;Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->tvTestView:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v1, Lcom/vblast/feature_projects/presentation/filtermenu/view/a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/vblast/feature_projects/presentation/filtermenu/view/a;-><init>(Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;Lcom/vblast/core_data/common/SortingType;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method

.method private static final moveActionTitle$lambda$5(Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;Lcom/vblast/core_data/common/SortingType;)V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$sortingType"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->tvTestView:Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->c1:Lcom/vblast/core/view/widget/FcFrameLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-le v0, v1, :cond_0

    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    .line 34
    :goto_0
    new-instance v1, Landroidx/transition/ChangeBounds;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 38
    .line 39
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 46
    .line 47
    const-wide/16 v3, 0x64

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, v4}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 51
    .line 52
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 56
    .line 57
    iget-object v4, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->clTitleContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 63
    .line 64
    sget-object v4, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result p1

    .line 69
    .line 70
    aget p1, v4, p1

    .line 71
    const/4 v4, 0x6

    .line 72
    const/4 v5, 0x7

    .line 73
    .line 74
    if-eq p1, v2, :cond_6

    .line 75
    const/4 v2, 0x2

    .line 76
    .line 77
    if-eq p1, v2, :cond_5

    .line 78
    const/4 v2, 0x3

    .line 79
    .line 80
    if-eq p1, v2, :cond_4

    .line 81
    const/4 v2, 0x4

    .line 82
    .line 83
    if-eq p1, v2, :cond_1

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->tvActionTitle:Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 93
    move-result p1

    .line 94
    .line 95
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->clTitleContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 101
    move-result v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1, v5, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lcom/vblast/core/ext/ViewExtKt;->isTablet(Landroid/view/View;)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->tvActionTitle:Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 121
    move-result p1

    .line 122
    .line 123
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->rightGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 129
    move-result v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p1, v4, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->tvActionTitle:Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 142
    move-result p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_4
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->tvActionTitle:Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 155
    move-result p1

    .line 156
    .line 157
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->centerGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 163
    move-result v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, p1, v4, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 167
    .line 168
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->tvActionTitle:Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 174
    move-result p1

    .line 175
    .line 176
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->rightGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 182
    move-result v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, p1, v5, v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_5
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->tvActionTitle:Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 194
    move-result p1

    .line 195
    .line 196
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->leftGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 202
    move-result v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, p1, v4, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 206
    .line 207
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->tvActionTitle:Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 213
    move-result p1

    .line 214
    .line 215
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->centerGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 221
    move-result v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, p1, v5, v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :cond_6
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->tvActionTitle:Landroid/widget/TextView;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 233
    move-result p1

    .line 234
    .line 235
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 236
    .line 237
    iget-object v2, v2, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->clTitleContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 241
    move-result v2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, p1, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Lcom/vblast/core/ext/ViewExtKt;->isTablet(Landroid/view/View;)Z

    .line 248
    move-result p1

    .line 249
    .line 250
    if-nez p1, :cond_8

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    goto :goto_2

    .line 254
    .line 255
    :cond_7
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 256
    .line 257
    iget-object p1, p1, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->tvActionTitle:Landroid/widget/TextView;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 261
    move-result p1

    .line 262
    .line 263
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->leftGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 269
    move-result v0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, p1, v5, v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 273
    goto :goto_3

    .line 274
    .line 275
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 276
    .line 277
    iget-object p1, p1, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->tvActionTitle:Landroid/widget/TextView;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 281
    move-result p1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, p1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 285
    .line 286
    :goto_3
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 287
    .line 288
    iget-object p1, p1, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->clTitleContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 292
    .line 293
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 294
    .line 295
    iget-object p0, p0, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->clTitleContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 299
    return-void
.end method

.method private static final setOnClick$lambda$10(Lkotlin/jvm/functions/Function2;Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo p2, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/vblast/core_data/common/SortingType;->CREATED:Lcom/vblast/core_data/common/SortingType;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->viewCaches:Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->cachedSortingType:Lcom/vblast/core_data/common/SortingType;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lcom/vblast/core_data/common/sorting/FilteringExtKt;->getNewOrder(Lcom/vblast/core_data/common/SortingType;Ljava/util/List;Lcom/vblast/core_data/common/SortingType;)Lcom/vblast/core_data/common/SortingOrder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-void
.end method

.method private static final setOnClick$lambda$12(Lkotlin/jvm/functions/Function2;Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo p2, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/vblast/core_data/common/SortingType;->NAME:Lcom/vblast/core_data/common/SortingType;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->viewCaches:Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->cachedSortingType:Lcom/vblast/core_data/common/SortingType;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lcom/vblast/core_data/common/sorting/FilteringExtKt;->getNewOrder(Lcom/vblast/core_data/common/SortingType;Ljava/util/List;Lcom/vblast/core_data/common/SortingType;)Lcom/vblast/core_data/common/SortingOrder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-void
.end method

.method private static final setOnClick$lambda$14(Lkotlin/jvm/functions/Function2;Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo p2, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/vblast/core_data/common/SortingType;->MODIFIED:Lcom/vblast/core_data/common/SortingType;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->viewCaches:Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->cachedSortingType:Lcom/vblast/core_data/common/SortingType;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lcom/vblast/core_data/common/sorting/FilteringExtKt;->getNewOrder(Lcom/vblast/core_data/common/SortingType;Ljava/util/List;Lcom/vblast/core_data/common/SortingType;)Lcom/vblast/core_data/common/SortingOrder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-void
.end method

.method private static final setOnClick$lambda$8(Lkotlin/jvm/functions/Function2;Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo p2, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/vblast/core_data/common/SortingType;->CUSTOM:Lcom/vblast/core_data/common/SortingType;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->viewCaches:Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->cachedSortingType:Lcom/vblast/core_data/common/SortingType;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lcom/vblast/core_data/common/sorting/FilteringExtKt;->getNewOrder(Lcom/vblast/core_data/common/SortingType;Ljava/util/List;Lcom/vblast/core_data/common/SortingType;)Lcom/vblast/core_data/common/SortingOrder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final setFilterData(Lcom/vblast/core_data/common/SortingPayload;)V
    .locals 6
    .param p1    # Lcom/vblast/core_data/common/SortingPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/airbnb/epoxy/ModelProp;
    .end annotation

    .line 1
    .line 2
    const-string v0, "filterData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->cachedSortingType:Lcom/vblast/core_data/common/SortingType;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vblast/core_data/common/SortingPayload;->getType()Lcom/vblast/core_data/common/SortingType;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->viewCaches:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    .line 35
    check-cast v3, Lcom/vblast/core_data/common/sorting/ViewCache;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/vblast/core_data/common/sorting/ViewCache;->getSortingType()Lcom/vblast/core_data/common/SortingType;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vblast/core_data/common/SortingPayload;->getType()Lcom/vblast/core_data/common/SortingType;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    .line 49
    :goto_0
    check-cast v1, Lcom/vblast/core_data/common/sorting/ViewCache;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/vblast/core_data/common/sorting/ViewCache;->switchOrder()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/vblast/core_data/common/SortingPayload;->getOrder()Lcom/vblast/core_data/common/SortingOrder;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/vblast/core_data/common/sorting/ViewCache;->setOrder(Lcom/vblast/core_data/common/SortingOrder;)V

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->viewCaches:Ljava/util/List;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lcom/vblast/core_data/common/sorting/ViewCache;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/vblast/core_data/common/sorting/ViewCache;->getSortingType()Lcom/vblast/core_data/common/SortingType;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/vblast/core_data/common/SortingPayload;->getType()Lcom/vblast/core_data/common/SortingType;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    if-ne v3, v4, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/vblast/core_data/common/sorting/ViewCache;->setSelected(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/vblast/core_data/common/SortingPayload;->getOrder()Lcom/vblast/core_data/common/SortingOrder;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lcom/vblast/core_data/common/sorting/ViewCache;->setOrder(Lcom/vblast/core_data/common/SortingOrder;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v3, 0x0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lcom/vblast/core_data/common/sorting/ViewCache;->setSelected(Z)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1}, Lcom/vblast/core_data/common/SortingPayload;->getType()Lcom/vblast/core_data/common/SortingType;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->cachedSortingType:Lcom/vblast/core_data/common/SortingType;

    .line 115
    .line 116
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->viewCaches:Ljava/util/List;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    check-cast v1, Lcom/vblast/core_data/common/sorting/ViewCache;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/vblast/core_data/common/sorting/ViewCache;->getSortingType()Lcom/vblast/core_data/common/SortingType;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    sget-object v4, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 144
    move-result v3

    .line 145
    .line 146
    aget v3, v4, v3

    .line 147
    .line 148
    if-eq v3, v2, :cond_9

    .line 149
    const/4 v4, 0x2

    .line 150
    .line 151
    if-eq v3, v4, :cond_8

    .line 152
    const/4 v4, 0x3

    .line 153
    .line 154
    if-eq v3, v4, :cond_7

    .line 155
    const/4 v4, 0x4

    .line 156
    .line 157
    if-ne v3, v4, :cond_6

    .line 158
    .line 159
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 160
    .line 161
    iget-object v3, v3, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->c4:Lcom/vblast/core/view/widget/FcFrameLayout;

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 165
    .line 166
    .line 167
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    throw p1

    .line 169
    .line 170
    :cond_7
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 171
    .line 172
    iget-object v3, v3, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->c3:Lcom/vblast/core/view/widget/FcFrameLayout;

    .line 173
    goto :goto_4

    .line 174
    .line 175
    :cond_8
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 176
    .line 177
    iget-object v3, v3, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->c2:Lcom/vblast/core/view/widget/FcFrameLayout;

    .line 178
    goto :goto_4

    .line 179
    .line 180
    :cond_9
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 181
    .line 182
    iget-object v3, v3, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->c1:Lcom/vblast/core/view/widget/FcFrameLayout;

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/vblast/core_data/common/sorting/ViewCache;->getSortingType()Lcom/vblast/core_data/common/SortingType;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/vblast/core_data/common/sorting/ViewCache;->getOrder()Lcom/vblast/core_data/common/SortingOrder;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4, v1}, Lcom/vblast/core_data/common/sorting/FilteringExtKt;->initFilterAccessibility(Landroid/view/View;Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingOrder;)V

    .line 197
    goto :goto_3

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual {p1}, Lcom/vblast/core_data/common/SortingPayload;->getType()Lcom/vblast/core_data/common/SortingType;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->cachedSortingType:Lcom/vblast/core_data/common/SortingType;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->c1:Lcom/vblast/core/view/widget/FcFrameLayout;

    .line 208
    .line 209
    sget-object v1, Lcom/vblast/core_data/common/SortingType;->CUSTOM:Lcom/vblast/core_data/common/SortingType;

    .line 210
    .line 211
    if-ne p1, v1, :cond_b

    .line 212
    .line 213
    sget p1, Lcom/vblast/core_home/R$drawable;->bg_filter_type_left:I

    .line 214
    goto :goto_5

    .line 215
    .line 216
    :cond_b
    sget p1, Lcom/vblast/core_home/R$drawable;->bg_filter_type_left_inactive:I

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 220
    .line 221
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->c2:Lcom/vblast/core/view/widget/FcFrameLayout;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->cachedSortingType:Lcom/vblast/core_data/common/SortingType;

    .line 226
    .line 227
    sget-object v2, Lcom/vblast/core_data/common/SortingType;->CREATED:Lcom/vblast/core_data/common/SortingType;

    .line 228
    .line 229
    if-ne v0, v2, :cond_c

    .line 230
    .line 231
    sget v0, Lcom/vblast/core_home/R$drawable;->bg_filter_type_middle:I

    .line 232
    goto :goto_6

    .line 233
    .line 234
    :cond_c
    sget v0, Lcom/vblast/core_home/R$drawable;->bg_filter_type_middle_inactive:I

    .line 235
    .line 236
    .line 237
    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 238
    .line 239
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 240
    .line 241
    iget-object p1, p1, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->c3:Lcom/vblast/core/view/widget/FcFrameLayout;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->cachedSortingType:Lcom/vblast/core_data/common/SortingType;

    .line 244
    .line 245
    sget-object v3, Lcom/vblast/core_data/common/SortingType;->NAME:Lcom/vblast/core_data/common/SortingType;

    .line 246
    .line 247
    if-ne v0, v3, :cond_d

    .line 248
    .line 249
    sget v0, Lcom/vblast/core_home/R$drawable;->bg_filter_type_middle:I

    .line 250
    goto :goto_7

    .line 251
    .line 252
    :cond_d
    sget v0, Lcom/vblast/core_home/R$drawable;->bg_filter_type_middle_inactive:I

    .line 253
    .line 254
    .line 255
    :goto_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 256
    .line 257
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->c4:Lcom/vblast/core/view/widget/FcFrameLayout;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->cachedSortingType:Lcom/vblast/core_data/common/SortingType;

    .line 262
    .line 263
    sget-object v4, Lcom/vblast/core_data/common/SortingType;->MODIFIED:Lcom/vblast/core_data/common/SortingType;

    .line 264
    .line 265
    if-ne v0, v4, :cond_e

    .line 266
    .line 267
    sget v0, Lcom/vblast/core_home/R$drawable;->bg_filter_type_right:I

    .line 268
    goto :goto_8

    .line 269
    .line 270
    :cond_e
    sget v0, Lcom/vblast/core_home/R$drawable;->bg_filter_type_right_inactive:I

    .line 271
    .line 272
    .line 273
    :goto_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 274
    .line 275
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->cachedSortingType:Lcom/vblast/core_data/common/SortingType;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->i1:Landroid/widget/ImageView;

    .line 280
    .line 281
    const-string v5, "i1"

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, v1}, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->getIconDrawable(Lcom/vblast/core_data/common/SortingType;)I

    .line 288
    move-result v5

    .line 289
    .line 290
    .line 291
    invoke-static {p0, v1, p1, v0, v5}, Lcom/vblast/core_data/common/sorting/FilteringExtKt;->initFilter(Landroid/view/View;Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingType;Landroid/widget/ImageView;I)V

    .line 292
    .line 293
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->cachedSortingType:Lcom/vblast/core_data/common/SortingType;

    .line 294
    .line 295
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->i2:Landroid/widget/ImageView;

    .line 298
    .line 299
    const-string v1, "i2"

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {p0, v2}, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->getIconDrawable(Lcom/vblast/core_data/common/SortingType;)I

    .line 306
    move-result v1

    .line 307
    .line 308
    .line 309
    invoke-static {p0, v2, p1, v0, v1}, Lcom/vblast/core_data/common/sorting/FilteringExtKt;->initFilter(Landroid/view/View;Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingType;Landroid/widget/ImageView;I)V

    .line 310
    .line 311
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->cachedSortingType:Lcom/vblast/core_data/common/SortingType;

    .line 312
    .line 313
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->i3:Landroid/widget/ImageView;

    .line 316
    .line 317
    const-string v1, "i3"

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, v3}, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->getIconDrawable(Lcom/vblast/core_data/common/SortingType;)I

    .line 324
    move-result v1

    .line 325
    .line 326
    .line 327
    invoke-static {p0, v3, p1, v0, v1}, Lcom/vblast/core_data/common/sorting/FilteringExtKt;->initFilter(Landroid/view/View;Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingType;Landroid/widget/ImageView;I)V

    .line 328
    .line 329
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->cachedSortingType:Lcom/vblast/core_data/common/SortingType;

    .line 330
    .line 331
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->i4:Landroid/widget/ImageView;

    .line 334
    .line 335
    const-string v1, "i4"

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, v4}, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->getIconDrawable(Lcom/vblast/core_data/common/SortingType;)I

    .line 342
    move-result v1

    .line 343
    .line 344
    .line 345
    invoke-static {p0, v4, p1, v0, v1}, Lcom/vblast/core_data/common/sorting/FilteringExtKt;->initFilter(Landroid/view/View;Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingType;Landroid/widget/ImageView;I)V

    .line 346
    .line 347
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->cachedSortingType:Lcom/vblast/core_data/common/SortingType;

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, p1}, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->moveActionTitle(Lcom/vblast/core_data/common/SortingType;)V

    .line 351
    .line 352
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 353
    .line 354
    iget-object p1, p1, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->tvActionTitle:Landroid/widget/TextView;

    .line 355
    .line 356
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->cachedSortingType:Lcom/vblast/core_data/common/SortingType;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    const-string v2, "getContext(...)"

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1}, Lcom/vblast/core_data/common/SortingTypeKt;->toText(Lcom/vblast/core_data/common/SortingType;Landroid/content/Context;)Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    return-void
.end method

.method public final setOnClick(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/airbnb/epoxy/CallbackProp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vblast/core_data/common/SortingType;",
            "-",
            "Lcom/vblast/core_data/common/SortingOrder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->c1:Lcom/vblast/core/view/widget/FcFrameLayout;

    .line 5
    .line 6
    new-instance v1, Lcom/vblast/feature_projects/presentation/filtermenu/view/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lcom/vblast/feature_projects/presentation/filtermenu/view/b;-><init>(Lkotlin/jvm/functions/Function2;Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->c2:Lcom/vblast/core/view/widget/FcFrameLayout;

    .line 17
    .line 18
    new-instance v1, Lcom/vblast/feature_projects/presentation/filtermenu/view/c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, p0}, Lcom/vblast/feature_projects/presentation/filtermenu/view/c;-><init>(Lkotlin/jvm/functions/Function2;Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->c3:Lcom/vblast/core/view/widget/FcFrameLayout;

    .line 29
    .line 30
    new-instance v1, Lcom/vblast/feature_projects/presentation/filtermenu/view/d;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1, p0}, Lcom/vblast/feature_projects/presentation/filtermenu/view/d;-><init>(Lkotlin/jvm/functions/Function2;Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;->binding:Lcom/vblast/core_home/databinding/ViewholderFilterBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/vblast/core_home/databinding/ViewholderFilterBinding;->c4:Lcom/vblast/core/view/widget/FcFrameLayout;

    .line 41
    .line 42
    new-instance v1, Lcom/vblast/feature_projects/presentation/filtermenu/view/e;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1, p0}, Lcom/vblast/feature_projects/presentation/filtermenu/view/e;-><init>(Lkotlin/jvm/functions/Function2;Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method
