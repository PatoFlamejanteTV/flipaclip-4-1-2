.class public final Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u001a\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0013H\u0002J\u0008\u0010\u001f\u001a\u00020\u0013H\u0002J\u0010\u0010 \u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0017H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutClickListener;",
        "()V",
        "adapter",
        "Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationAdapter;",
        "binding",
        "Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutSegmentationListBinding;",
        "getBinding",
        "()Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutSegmentationListBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "viewModel",
        "Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "bindViews",
        "",
        "handleCloseButton",
        "onClick",
        "position",
        "",
        "onLongPress",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupList",
        "setupViews",
        "updateSegmentationItemSelectedState",
        "updateToolbar",
        "selectedItemsCount",
        "feature_magiccut_release"
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
        "SMAP\nMagicCutSegmentationListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MagicCutSegmentationListFragment.kt\ncom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 FragmentActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,154:1\n25#2:155\n43#3,7:156\n1549#4:163\n1620#4,3:164\n*S KotlinDebug\n*F\n+ 1 MagicCutSegmentationListFragment.kt\ncom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment\n*L\n27#1:155\n28#1:156,7\n111#1:163\n111#1:164,3\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final adapter:Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 3
    .line 4
    const-string v1, "getBinding()Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutSegmentationListBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;

    .line 8
    .line 9
    const-string v4, "binding"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->$stable:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_magiccut/R$layout;->fragment_magic_cut_segmentation_list:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutSegmentationListBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    new-instance v5, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment$special$$inlined$activityViewModel$default$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment$special$$inlined$activityViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v1, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment$special$$inlined$activityViewModel$default$2;

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, v1

    .line 28
    move-object v3, p0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment$special$$inlined$activityViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance v0, Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationAdapter;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationAdapter;-><init>(Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutClickListener;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->adapter:Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationAdapter;

    .line 45
    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;)Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->adapter:Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;)Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->getViewModel()Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleCloseButton(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->handleCloseButton()V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateToolbar(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->updateToolbar(I)V

    .line 4
    return-void
.end method

.method private final bindViews()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->getViewModel()Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->onSegmentationList()Landroidx/lifecycle/LiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment$a;-><init>(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;)V

    .line 18
    .line 19
    new-instance v3, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->handleCloseButton$lambda$8(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;)V

    return-void
.end method

.method public static synthetic d(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->updateSegmentationItemSelectedState$lambda$5(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;)V

    return-void
.end method

.method public static synthetic e(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->setupViews$lambda$1$lambda$0(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;I)V

    return-void
.end method

.method private final getBinding()Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutSegmentationListBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutSegmentationListBinding;

    .line 14
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;

    .line 9
    return-object v0
.end method

.method private final handleCloseButton()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->adapter:Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationAdapter;->selectedItemsCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->getViewModel()Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->adapter:Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationAdapter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "getCurrentList(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->unselectAllSegmentationItems(Ljava/util/List;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->adapter:Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationAdapter;

    .line 40
    .line 41
    new-instance v2, Lcom/vblast/feature_magiccut/presentation/fragment/k;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/vblast/feature_magiccut/presentation/fragment/k;-><init>(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method private static final handleCloseButton$lambda$8(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->getViewModel()Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType$None;->INSTANCE:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType$None;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->setSelectionMenuType(Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->updateToolbar(I)V

    .line 19
    return-void
.end method

.method private final setupList()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/vblast/core/ext/FragmentExtKt;->isTablet(Landroidx/fragment/app/Fragment;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/vblast/core/ext/FragmentExtKt;->isLandscape(Landroidx/fragment/app/Fragment;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x4

    .line 23
    .line 24
    :goto_1
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->getBinding()Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutSegmentationListBinding;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutSegmentationListBinding;->segmentationList:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->adapter:Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationAdapter;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    :cond_2
    return-void
.end method

.method private final setupViews()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->getBinding()Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutSegmentationListBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutSegmentationListBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 7
    .line 8
    new-instance v1, Lcom/vblast/feature_magiccut/presentation/fragment/i;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/vblast/feature_magiccut/presentation/fragment/i;-><init>(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->setupList()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->getViewModel()Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->getSegmentationList()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "getViewLifecycleOwner(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance v2, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment$setupViews$2;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment$setupViews$2;-><init>(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 54
    :cond_0
    return-void
.end method

.method private static final setupViews$lambda$1$lambda$0(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->getViewModel()Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->requestDemoVideo()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->handleCloseButton()V

    .line 23
    :goto_0
    return-void
.end method

.method private final updateSegmentationItemSelectedState(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->getViewModel()Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->adapter:Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "getCurrentList(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->updateSegmentationItemSelectedState(Ljava/util/List;I)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->adapter:Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationAdapter;

    .line 22
    .line 23
    new-instance v1, Lcom/vblast/feature_magiccut/presentation/fragment/j;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/vblast/feature_magiccut/presentation/fragment/j;-><init>(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method private static final updateSegmentationItemSelectedState$lambda$5(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->adapter:Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationAdapter;->selectedItemsCount()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->getViewModel()Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType$None;->INSTANCE:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType$None;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->setSelectionMenuType(Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType;)V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->getViewModel()Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->adapter:Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationAdapter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationAdapter;->getSelectedItems()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;->getUri()Landroid/net/Uri;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    new-instance v2, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType$Segmentations;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType$Segmentations;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;->setSelectionMenuType(Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectionMenuType;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-direct {p0, v0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->updateToolbar(I)V

    .line 82
    return-void
.end method

.method private final updateToolbar(I)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "getContext(...)"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->getBinding()Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutSegmentationListBinding;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p1, p1, Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutSegmentationListBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 11
    .line 12
    sget-object v1, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    sget v0, Lcom/vblast/feature_magiccut/R$attr;->fcColorText:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/vblast/core/view/SimpleToolbar;->setTitleTextColor(I)V

    .line 29
    .line 30
    sget v0, Lcom/vblast/feature_magiccut/R$string;->magic_cut_assets_title:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/vblast/core/view/SimpleToolbar;->setTitle(I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->getBinding()Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutSegmentationListBinding;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget-object v1, v1, Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutSegmentationListBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 41
    .line 42
    sget-object v2, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    sget v0, Lcom/vblast/feature_magiccut/R$attr;->fcColorAccent:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v0}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/vblast/core/view/SimpleToolbar;->setTitleTextColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sget v2, Lcom/vblast/feature_magiccut/R$plurals;->magic_cut_plural:I

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x1

    .line 70
    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    const/4 v5, 0x0

    .line 73
    .line 74
    aput-object v3, v4, v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lcom/vblast/core/view/SimpleToolbar;->setTitle(Ljava/lang/String;)V

    .line 82
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->adapter:Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;->getSelected()Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;->DEFAULT:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget-object v1, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragmentDirections;->Companion:Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragmentDirections$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;->getUri()Landroid/net/Uri;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragmentDirections$Companion;->toMagicCutImagesFragment(Landroid/net/Uri;)Landroidx/navigation/NavDirections;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->updateSegmentationItemSelectedState(I)V

    .line 42
    :goto_0
    return-void
.end method

.method public onLongPress(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->adapter:Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;->getSelected()Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;->SELECTED:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->updateSegmentationItemSelectedState(I)V

    .line 24
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->setupViews()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutSegmentationListFragment;->bindViews()V

    .line 15
    return-void
.end method
