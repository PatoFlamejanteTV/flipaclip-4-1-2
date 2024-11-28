.class final Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->setupView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;

.field final synthetic f:Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$f;->d:Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;

    iput-object p2, p0, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$f;->f:Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$f;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$f;->d:Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;

    invoke-static {p1}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->access$getAdapter$p(Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;)Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagingDataAdapter;->refresh()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$f;->f:Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;

    iget-object p1, p1, Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method
