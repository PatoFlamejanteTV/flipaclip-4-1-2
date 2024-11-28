.class public final Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;
.super Landroidx/paging/PagingDataAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataAdapter<",
        "Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00152\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015B(\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\rH\u0016R)\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;",
        "Landroidx/paging/PagingDataAdapter;",
        "Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "listener",
        "Lkotlin/Function1;",
        "Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;",
        "Lkotlin/ParameterName;",
        "name",
        "article",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getItemViewType",
        "",
        "position",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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

.field private static final COMPARATOR:Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$Companion$COMPARATOR$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;",
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

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;->Companion:Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;->$stable:I

    .line 13
    .line 14
    new-instance v0, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$Companion$COMPARATOR$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$Companion$COMPARATOR$1;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;->COMPARATOR:Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$Companion$COMPARATOR$1;

    .line 20
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v2, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;->COMPARATOR:Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$Companion$COMPARATOR$1;

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;->listener:Lkotlin/jvm/functions/Function1;

    .line 18
    return-void
.end method

.method public static final synthetic access$getItem(Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;I)Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity;

    .line 7
    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;->listener:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;->getFeatured()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$Companion$a;->b:Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$Companion$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object p1, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$Companion$a;->c:Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$Companion$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    instance-of v0, p1, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$FeaturedArticleList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$Companion$a;->a:Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$Companion$a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result p1

    .line 43
    :goto_0
    return p1

    .line 44
    .line 45
    :cond_2
    if-nez p1, :cond_3

    .line 46
    .line 47
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    const-string v0, "Unexpected View"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/vblast/feature_discover/presentation/section/view/SectionArticleViewHolder;

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type com.vblast.feature_discover.presentation.entity.SectionContentUiEntity.Article"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    check-cast p2, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;

    .line 21
    .line 22
    check-cast p1, Lcom/vblast/feature_discover/presentation/section/view/SectionArticleViewHolder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/vblast/feature_discover/presentation/section/view/SectionArticleViewHolder;->bind(Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    instance-of v0, p1, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    check-cast p2, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;

    .line 40
    .line 41
    check-cast p1, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder;->bind(Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    instance-of v0, p1, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListViewHolder;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    const-string v0, "null cannot be cast to non-null type com.vblast.feature_discover.presentation.entity.SectionContentUiEntity.FeaturedArticleList"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    check-cast p2, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$FeaturedArticleList;

    .line 61
    .line 62
    check-cast p1, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListViewHolder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$FeaturedArticleList;->getArticles()Ljava/util/List;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListViewHolder;->bind(Ljava/util/List;)V

    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$Companion$a;->a:Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$Companion$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListViewHolder;->Companion:Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListViewHolder$Companion;

    .line 16
    .line 17
    new-instance v0, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$a;-><init>(Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListViewHolder$Companion;->create(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleListViewHolder;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$Companion$a;->b:Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$Companion$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    sget-object p2, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder;->Companion:Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder$Companion;

    .line 36
    .line 37
    new-instance v0, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$b;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$b;-><init>(Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder$Companion;->create(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    sget-object v0, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$Companion$a;->c:Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$Companion$a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-ne p2, v0, :cond_2

    .line 54
    .line 55
    sget-object p2, Lcom/vblast/feature_discover/presentation/section/view/SectionArticleViewHolder;->Companion:Lcom/vblast/feature_discover/presentation/section/view/SectionArticleViewHolder$Companion;

    .line 56
    .line 57
    new-instance v0, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$c;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$c;-><init>(Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, Lcom/vblast/feature_discover/presentation/section/view/SectionArticleViewHolder$Companion;->create(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lcom/vblast/feature_discover/presentation/section/view/SectionArticleViewHolder;

    .line 64
    move-result-object p1

    .line 65
    :goto_0
    return-object p1

    .line 66
    .line 67
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 68
    .line 69
    const-string p2, "Unexpected View"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method
