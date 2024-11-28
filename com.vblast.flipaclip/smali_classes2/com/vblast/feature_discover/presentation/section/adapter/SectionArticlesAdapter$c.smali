.class final Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$c;->d:Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "viewHolder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$c;->d:Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;->access$getItem(Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;I)Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$c;->d:Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;

    .line 23
    .line 24
    instance-of v1, p1, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;->access$getListener$p(Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;)Lkotlin/jvm/functions/Function1;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter$c;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
