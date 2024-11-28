.class public final synthetic Lcom/vblast/feature_discover/presentation/section/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;

.field public final synthetic b:Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/section/a;->a:Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;

    iput-object p2, p0, Lcom/vblast/feature_discover/presentation/section/a;->b:Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/section/a;->a:Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;

    iget-object v1, p0, Lcom/vblast/feature_discover/presentation/section/a;->b:Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;

    invoke-static {v0, v1}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->c(Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;)V

    return-void
.end method
