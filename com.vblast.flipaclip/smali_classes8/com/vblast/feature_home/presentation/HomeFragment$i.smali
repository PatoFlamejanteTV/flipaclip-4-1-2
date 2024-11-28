.class final Lcom/vblast/feature_home/presentation/HomeFragment$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_home/presentation/HomeFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_home/presentation/HomeFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_home/presentation/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$i;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_home/presentation/HomeFragment$i;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$i;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    invoke-static {p1}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getAnalytics(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/engagement/domain/Analytics;

    move-result-object p1

    invoke-interface {p1}, Lcom/vblast/engagement/domain/Analytics;->discoverHomeButtonPressed()V

    .line 3
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$i;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    invoke-static {p1}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getHomeViewModel(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    move-result-object p1

    new-instance v0, Lcom/vblast/core_home/bottom_navigation/NavigationState$Discover;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/core_home/bottom_navigation/NavigationState$Discover;-><init>(Lcom/vblast/core_home/bottom_navigation/DiscoverNavData;)V

    invoke-virtual {p1, v0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->switchNavigationState(Lcom/vblast/core_home/bottom_navigation/NavigationState;)V

    return-void
.end method
