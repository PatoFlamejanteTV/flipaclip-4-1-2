.class public final Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;
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
        Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000cH\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u000cH\u0002J\u001e\u0010\u0014\u001a\u00020\u00132\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0016H\u0007J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0017H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;",
        "cachedSortingType",
        "Lcom/vblast/core_data/common/SortingType;",
        "viewCaches",
        "",
        "Lcom/vblast/core_data/common/sorting/ViewCache;",
        "getIcon",
        "sortingType",
        "moveActionTitle",
        "",
        "setOnClick",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/vblast/core_data/common/SortingPayload;",
        "setType",
        "filterData",
        "feature_movies_release"
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
        "SMAP\nMovieFilterViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MovieFilterViewHolder.kt\ncom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n288#2,2:160\n1855#2,2:162\n1855#2,2:164\n223#2,2:166\n*S KotlinDebug\n*F\n+ 1 MovieFilterViewHolder.kt\ncom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder\n*L\n48#1:160,2\n53#1:162,2\n66#1:164,2\n131#1:166,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;
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

    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->binding:Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;

    .line 8
    new-instance p1, Lcom/vblast/core_data/common/sorting/ViewCache;

    sget-object p2, Lcom/vblast/core_data/common/SortingType;->CREATED:Lcom/vblast/core_data/common/SortingType;

    sget-object p3, Lcom/vblast/core_data/common/SortingOrder;->ASCENDING:Lcom/vblast/core_data/common/SortingOrder;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lcom/vblast/core_data/common/sorting/ViewCache;-><init>(Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingOrder;Z)V

    .line 9
    new-instance p2, Lcom/vblast/core_data/common/sorting/ViewCache;

    sget-object v1, Lcom/vblast/core_data/common/SortingType;->NAME:Lcom/vblast/core_data/common/SortingType;

    invoke-direct {p2, v1, p3, v0}, Lcom/vblast/core_data/common/sorting/ViewCache;-><init>(Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingOrder;Z)V

    const/4 p3, 0x2

    new-array p3, p3, [Lcom/vblast/core_data/common/sorting/ViewCache;

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 10
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->viewCaches:Ljava/util/List;

    .line 11
    iput-object v1, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->cachedSortingType:Lcom/vblast/core_data/common/SortingType;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->setOnClick$lambda$7(Lkotlin/jvm/functions/Function1;Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->setOnClick$lambda$9(Lkotlin/jvm/functions/Function1;Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private final getIcon(Lcom/vblast/core_data/common/SortingType;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->viewCaches:Ljava/util/List;

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
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/transition/ChangeBounds;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 14
    .line 15
    const-wide/16 v1, 0x64

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 19
    .line 20
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 24
    .line 25
    iget-object v2, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->binding:Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;->clTitleContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 31
    .line 32
    sget-object v2, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result p1

    .line 37
    .line 38
    aget p1, v2, p1

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x7

    .line 41
    const/4 v4, 0x6

    .line 42
    .line 43
    if-eq p1, v2, :cond_1

    .line 44
    const/4 v2, 0x2

    .line 45
    .line 46
    if-eq p1, v2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->binding:Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;->tvActionTitle:Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 55
    move-result p1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->binding:Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;->clTitleContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->binding:Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;->tvActionTitle:Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 74
    move-result p1

    .line 75
    .line 76
    iget-object v2, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->binding:Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;->centerGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->binding:Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;->tvActionTitle:Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 94
    move-result p1

    .line 95
    .line 96
    iget-object v2, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->binding:Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;->centerGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 106
    .line 107
    iget-object p1, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->binding:Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;->tvActionTitle:Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 113
    move-result p1

    .line 114
    .line 115
    iget-object v2, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->binding:Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;->clTitleContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 121
    move-result v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 125
    .line 126
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->binding:Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;->clTitleContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 132
    .line 133
    iget-object p1, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->binding:Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;->clTitleContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 139
    return-void
.end method

.method private static final setOnClick$lambda$7(Lkotlin/jvm/functions/Function1;Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;Landroid/view/View;)V
    .locals 2

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
    new-instance p2, Lcom/vblast/core_data/common/SortingPayload;

    .line 10
    .line 11
    sget-object v0, Lcom/vblast/core_data/common/SortingType;->NAME:Lcom/vblast/core_data/common/SortingType;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->viewCaches:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->cachedSortingType:Lcom/vblast/core_data/common/SortingType;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/vblast/core_data/common/sorting/FilteringExtKt;->getNewOrder(Lcom/vblast/core_data/common/SortingType;Ljava/util/List;Lcom/vblast/core_data/common/SortingType;)Lcom/vblast/core_data/common/SortingOrder;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v0, p1}, Lcom/vblast/core_data/common/SortingPayload;-><init>(Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingOrder;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    return-void
.end method

.method private static final setOnClick$lambda$9(Lkotlin/jvm/functions/Function1;Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;Landroid/view/View;)V
    .locals 2

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
    new-instance p2, Lcom/vblast/core_data/common/SortingPayload;

    .line 10
    .line 11
    sget-object v0, Lcom/vblast/core_data/common/SortingType;->CREATED:Lcom/vblast/core_data/common/SortingType;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->viewCaches:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->cachedSortingType:Lcom/vblast/core_data/common/SortingType;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/vblast/core_data/common/sorting/FilteringExtKt;->getNewOrder(Lcom/vblast/core_data/common/SortingType;Ljava/util/List;Lcom/vblast/core_data/common/SortingType;)Lcom/vblast/core_data/common/SortingOrder;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v0, p1}, Lcom/vblast/core_data/common/SortingPayload;-><init>(Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingOrder;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final setOnClick(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/airbnb/epoxy/CallbackProp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vblast/core_data/common/SortingPayload;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->binding:Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;->c1:Lcom/vblast/core/view/widget/FcFrameLayout;

    .line 5
    .line 6
    new-instance v1, Lcom/vblast/feature_movies/presentation/filtermenu/view/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lcom/vblast/feature_movies/presentation/filtermenu/view/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->binding:Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;->c2:Lcom/vblast/core/view/widget/FcFrameLayout;

    .line 17
    .line 18
    new-instance v1, Lcom/vblast/feature_movies/presentation/filtermenu/view/b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, p0}, Lcom/vblast/feature_movies/presentation/filtermenu/view/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    return-void
.end method

.method public final setType(Lcom/vblast/core_data/common/SortingPayload;)V
    .locals 4
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
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->cachedSortingType:Lcom/vblast/core_data/common/SortingType;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vblast/core_data/common/SortingPayload;->getType()Lcom/vblast/core_data/common/SortingType;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->viewCaches:Ljava/util/List;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    .line 34
    check-cast v2, Lcom/vblast/core_data/common/sorting/ViewCache;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/vblast/core_data/common/sorting/ViewCache;->getSortingType()Lcom/vblast/core_data/common/SortingType;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vblast/core_data/common/SortingPayload;->getType()Lcom/vblast/core_data/common/SortingType;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    .line 48
    :goto_0
    check-cast v1, Lcom/vblast/core_data/common/sorting/ViewCache;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/vblast/core_data/common/sorting/ViewCache;->switchOrder()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vblast/core_data/common/SortingPayload;->getOrder()Lcom/vblast/core_data/common/SortingOrder;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/vblast/core_data/common/sorting/ViewCache;->setOrder(Lcom/vblast/core_data/common/SortingOrder;)V

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->viewCaches:Ljava/util/List;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Lcom/vblast/core_data/common/sorting/ViewCache;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/vblast/core_data/common/sorting/ViewCache;->getSortingType()Lcom/vblast/core_data/common/SortingType;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/vblast/core_data/common/SortingPayload;->getType()Lcom/vblast/core_data/common/SortingType;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    const/4 v2, 0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/vblast/core_data/common/sorting/ViewCache;->setSelected(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/vblast/core_data/common/SortingPayload;->getOrder()Lcom/vblast/core_data/common/SortingOrder;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/vblast/core_data/common/sorting/ViewCache;->setOrder(Lcom/vblast/core_data/common/SortingOrder;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v2, 0x0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/vblast/core_data/common/sorting/ViewCache;->setSelected(Z)V

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
    iput-object v0, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->cachedSortingType:Lcom/vblast/core_data/common/SortingType;

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/vblast/core_data/common/SortingPayload;->getType()Lcom/vblast/core_data/common/SortingType;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iput-object v0, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->cachedSortingType:Lcom/vblast/core_data/common/SortingType;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->viewCaches:Ljava/util/List;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Iterable;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    check-cast v1, Lcom/vblast/core_data/common/sorting/ViewCache;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/vblast/core_data/common/sorting/ViewCache;->getSortingType()Lcom/vblast/core_data/common/SortingType;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    sget-object v3, Lcom/vblast/core_data/common/SortingType;->NAME:Lcom/vblast/core_data/common/SortingType;

    .line 147
    .line 148
    if-ne v2, v3, :cond_6

    .line 149
    .line 150
    iget-object v2, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->binding:Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;->c1:Lcom/vblast/core/view/widget/FcFrameLayout;

    .line 153
    goto :goto_4

    .line 154
    .line 155
    :cond_6
    iget-object v2, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->binding:Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;->c2:Lcom/vblast/core/view/widget/FcFrameLayout;

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/vblast/core_data/common/sorting/ViewCache;->getSortingType()Lcom/vblast/core_data/common/SortingType;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/vblast/core_data/common/sorting/ViewCache;->getOrder()Lcom/vblast/core_data/common/SortingOrder;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3, v1}, Lcom/vblast/core_data/common/sorting/FilteringExtKt;->initFilterAccessibility(Landroid/view/View;Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingOrder;)V

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_7
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->binding:Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;->c1:Lcom/vblast/core/view/widget/FcFrameLayout;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/vblast/core_data/common/SortingPayload;->getType()Lcom/vblast/core_data/common/SortingType;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    sget-object v2, Lcom/vblast/core_data/common/SortingType;->NAME:Lcom/vblast/core_data/common/SortingType;

    .line 183
    .line 184
    if-ne v1, v2, :cond_8

    .line 185
    .line 186
    sget v1, Lcom/vblast/core_home/R$drawable;->bg_filter_type_left:I

    .line 187
    goto :goto_5

    .line 188
    .line 189
    :cond_8
    sget v1, Lcom/vblast/core_home/R$drawable;->bg_filter_type_left_inactive:I

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 193
    .line 194
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->binding:Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;->c2:Lcom/vblast/core/view/widget/FcFrameLayout;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/vblast/core_data/common/SortingPayload;->getType()Lcom/vblast/core_data/common/SortingType;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    sget-object v1, Lcom/vblast/core_data/common/SortingType;->CREATED:Lcom/vblast/core_data/common/SortingType;

    .line 203
    .line 204
    if-ne p1, v1, :cond_9

    .line 205
    .line 206
    sget p1, Lcom/vblast/core_home/R$drawable;->bg_filter_type_right:I

    .line 207
    goto :goto_6

    .line 208
    .line 209
    :cond_9
    sget p1, Lcom/vblast/core_home/R$drawable;->bg_filter_type_right_inactive:I

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 213
    .line 214
    iget-object p1, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->cachedSortingType:Lcom/vblast/core_data/common/SortingType;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->binding:Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;->i1:Landroid/widget/ImageView;

    .line 219
    .line 220
    const-string v3, "i1"

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v2}, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->getIcon(Lcom/vblast/core_data/common/SortingType;)I

    .line 227
    move-result v3

    .line 228
    .line 229
    .line 230
    invoke-static {p0, v2, p1, v0, v3}, Lcom/vblast/core_data/common/sorting/FilteringExtKt;->initFilter(Landroid/view/View;Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingType;Landroid/widget/ImageView;I)V

    .line 231
    .line 232
    iget-object p1, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->cachedSortingType:Lcom/vblast/core_data/common/SortingType;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->binding:Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;->i2:Landroid/widget/ImageView;

    .line 237
    .line 238
    const-string v2, "i2"

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v1}, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->getIcon(Lcom/vblast/core_data/common/SortingType;)I

    .line 245
    move-result v2

    .line 246
    .line 247
    .line 248
    invoke-static {p0, v1, p1, v0, v2}, Lcom/vblast/core_data/common/sorting/FilteringExtKt;->initFilter(Landroid/view/View;Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingType;Landroid/widget/ImageView;I)V

    .line 249
    .line 250
    iget-object p1, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->cachedSortingType:Lcom/vblast/core_data/common/SortingType;

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p1}, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->moveActionTitle(Lcom/vblast/core_data/common/SortingType;)V

    .line 254
    .line 255
    iget-object p1, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->binding:Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;

    .line 256
    .line 257
    iget-object p1, p1, Lcom/vblast/feature_movies/databinding/ViewholderMovieFilterBinding;->tvActionTitle:Landroid/widget/TextView;

    .line 258
    .line 259
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/filtermenu/view/MovieFilterViewHolder;->cachedSortingType:Lcom/vblast/core_data/common/SortingType;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    const-string v2, "getContext(...)"

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1}, Lcom/vblast/core_data/common/SortingTypeKt;->toText(Lcom/vblast/core_data/common/SortingType;Landroid/content/Context;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    return-void
.end method
