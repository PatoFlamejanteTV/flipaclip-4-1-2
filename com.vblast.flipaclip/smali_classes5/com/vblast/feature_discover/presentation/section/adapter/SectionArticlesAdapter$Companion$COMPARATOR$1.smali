.class public final Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$Companion$COMPARATOR$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$Companion$COMPARATOR$1",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity;",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "areItemsTheSame",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity;Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity;)Z
    .locals 1
    .param p1    # Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity;

    check-cast p2, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$Companion$COMPARATOR$1;->areContentsTheSame(Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity;Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity;Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity;)Z
    .locals 5
    .param p1    # Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;

    invoke-virtual {p1}, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;->getArticleId()J

    move-result-wide v3

    check-cast p2, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;

    invoke-virtual {p2}, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;->getArticleId()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 4
    :cond_1
    instance-of p1, p1, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$FeaturedArticleList;

    if-eqz p1, :cond_2

    instance-of p1, p2, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$FeaturedArticleList;

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity;

    check-cast p2, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$Companion$COMPARATOR$1;->areItemsTheSame(Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity;Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity;)Z

    move-result p1

    return p1
.end method
