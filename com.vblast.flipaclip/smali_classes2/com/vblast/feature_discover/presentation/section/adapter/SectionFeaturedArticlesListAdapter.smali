.class public final Lcom/vblast/feature_discover/presentation/section/adapter/SectionFeaturedArticlesListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B(\u0012!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0013H\u0016R0\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R)\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vblast/feature_discover/presentation/section/adapter/SectionFeaturedArticlesListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder;",
        "listener",
        "Lkotlin/Function1;",
        "Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;",
        "Lkotlin/ParameterName;",
        "name",
        "article",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "value",
        "",
        "list",
        "getList",
        "()Ljava/util/List;",
        "setList",
        "(Ljava/util/List;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
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
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/section/adapter/SectionFeaturedArticlesListAdapter;->listener:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/section/adapter/SectionFeaturedArticlesListAdapter;->list:Ljava/util/List;

    .line 17
    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/vblast/feature_discover/presentation/section/adapter/SectionFeaturedArticlesListAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_discover/presentation/section/adapter/SectionFeaturedArticlesListAdapter;->listener:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/section/adapter/SectionFeaturedArticlesListAdapter;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/section/adapter/SectionFeaturedArticlesListAdapter;->list:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_discover/presentation/section/adapter/SectionFeaturedArticlesListAdapter;->onBindViewHolder(Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder;I)V
    .locals 1
    .param p1    # Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/section/adapter/SectionFeaturedArticlesListAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder;->bind(Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_discover/presentation/section/adapter/SectionFeaturedArticlesListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder;->Companion:Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder$Companion;

    new-instance v0, Lcom/vblast/feature_discover/presentation/section/adapter/SectionFeaturedArticlesListAdapter$a;

    invoke-direct {v0, p0}, Lcom/vblast/feature_discover/presentation/section/adapter/SectionFeaturedArticlesListAdapter$a;-><init>(Lcom/vblast/feature_discover/presentation/section/adapter/SectionFeaturedArticlesListAdapter;)V

    invoke-virtual {p2, p1, v0}, Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder$Companion;->create(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lcom/vblast/feature_discover/presentation/section/view/SectionFeaturedArticleViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final setList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

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
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/section/adapter/SectionFeaturedArticlesListAdapter;->list:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    return-void
.end method
