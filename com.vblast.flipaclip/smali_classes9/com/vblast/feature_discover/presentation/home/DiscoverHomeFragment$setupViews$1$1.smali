.class public final Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$setupViews$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/vblast/feature_discover/presentation/home/DiscoverHomeFragment$setupViews$1$1",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "onTabReselected",
        "",
        "tab",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "onTabSelected",
        "onTabUnselected",
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


# instance fields
.field final synthetic $drawable:Lcom/vblast/core/view/ColorGradientDrawable;

.field final synthetic this$0:Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;Lcom/vblast/core/view/ColorGradientDrawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$setupViews$1$1;->this$0:Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$setupViews$1$1;->$drawable:Lcom/vblast/core/view/ColorGradientDrawable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$setupViews$1$1;->this$0:Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;->access$getBinding(Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;)Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;->fragmentPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    const-string v1, "fragmentPager"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$setupViews$1$1;->this$0:Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "getChildFragmentManager(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;->access$findCurrentFragment(Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    instance-of v0, p1, Lcom/vblast/feature_discover/presentation/home/DiscoverSectionInterface;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p1, Lcom/vblast/feature_discover/presentation/home/DiscoverSectionInterface;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/vblast/feature_discover/presentation/home/DiscoverSectionInterface;->resetScrollPosition()V

    .line 40
    :cond_0
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 5
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$setupViews$1$1;->this$0:Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$setupViews$1$1;->$drawable:Lcom/vblast/core/view/ColorGradientDrawable;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;->access$getSectionsAdapter$p(Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;)Lcom/vblast/feature_discover/presentation/home/adapter/DiscoverSectionFragmentAdapter;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/vblast/feature_discover/presentation/home/adapter/DiscoverSectionFragmentAdapter;->getSections()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-string/jumbo v4, "requireContext(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;->getColors(Landroid/content/Context;)Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Number;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Number;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Lcom/vblast/core/view/ColorGradientDrawable;->setColors(II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v0}, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;->access$getViewModel(Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;)Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;->setSelectedTabIndex(I)V

    .line 74
    :cond_1
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
