.class public final Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0003\u0010\u0013\"\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020%H\u0016J\u001a\u0010*\u001a\u00020%2\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR\u0010\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010#\u00a8\u0006/"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "activeAlertDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "binding",
        "Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;",
        "getBinding",
        "()Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "callbackInterface",
        "Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment$CallbackInterface;",
        "itemTouchHelper",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "layerItemTouchListener",
        "com/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerItemTouchListener$1",
        "Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerItemTouchListener$1;",
        "layerListener",
        "com/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerListener$1",
        "Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerListener$1;",
        "layersAdapter",
        "Lcom/vblast/feature_stage/presentation/layersettings/adapter/LayersAdapter;",
        "paywallLaunchHelper",
        "Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;",
        "progressHud",
        "Lcom/vblast/core/view/ProgressHud;",
        "viewModel",
        "Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "viewModelListener",
        "com/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1",
        "Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1;",
        "bindViewModel",
        "",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onDestroy",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "feature_stage_release"
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
        "SMAP\nLayersListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayersListFragment.kt\ncom/vblast/feature_stage/presentation/layersettings/LayersListFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 FragmentSharedVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentSharedVMKt\n*L\n1#1,330:1\n25#2:331\n36#3,7:332\n*S KotlinDebug\n*F\n+ 1 LayersListFragment.kt\ncom/vblast/feature_stage/presentation/layersettings/LayersListFragment\n*L\n38#1:331\n39#1:332,7\n*E\n"
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
.field private activeAlertDialog:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private callbackInterface:Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment$CallbackInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final layerItemTouchListener:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerItemTouchListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layerListener:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private layersAdapter:Lcom/vblast/feature_stage/presentation/layersettings/adapter/LayersAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private paywallLaunchHelper:Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;

.field private progressHud:Lcom/vblast/core/view/ProgressHud;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModelListener:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1;
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
    const-string v1, "getBinding()Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

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
    sput-object v1, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->$stable:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_stage/R$layout;->fragment_layers_list:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    new-instance v5, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$special$$inlined$sharedViewModel$default$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$special$$inlined$sharedViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v1, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$special$$inlined$sharedViewModel$default$2;

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
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$special$$inlined$sharedViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance v0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->viewModelListener:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1;

    .line 45
    .line 46
    new-instance v0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerItemTouchListener$1;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerItemTouchListener$1;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->layerItemTouchListener:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerItemTouchListener$1;

    .line 52
    .line 53
    new-instance v0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerListener$1;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerListener$1;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->layerListener:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerListener$1;

    .line 59
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->getBinding()Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCallbackInterface$p(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment$CallbackInterface;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->callbackInterface:Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment$CallbackInterface;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getItemTouchHelper$p(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLayersAdapter$p(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/feature_stage/presentation/layersettings/adapter/LayersAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->layersAdapter:Lcom/vblast/feature_stage/presentation/layersettings/adapter/LayersAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaywallLaunchHelper$p(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->paywallLaunchHelper:Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProgressHud$p(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/core/view/ProgressHud;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->progressHud:Lcom/vblast/core/view/ProgressHud;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setActiveAlertDialog$p(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->activeAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 3
    return-void
.end method

.method public static final synthetic access$setProgressHud$p(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;Lcom/vblast/core/view/ProgressHud;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->progressHud:Lcom/vblast/core/view/ProgressHud;

    .line 3
    return-void
.end method

.method private final bindViewModel()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->callbackInterface:Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment$CallbackInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment$CallbackInterface;->getFramesManager()Lcom/vblast/fclib/io/FramesManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->callbackInterface:Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment$CallbackInterface;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment$CallbackInterface;->getLayersManager()Lcom/vblast/fclib/layers/LayersManager;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->viewModelListener:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1, v3}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->load(Lcom/vblast/fclib/io/FramesManager;Lcom/vblast/fclib/layers/LayersManager;Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->getLayersLiveData()Landroidx/lifecycle/LiveData;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v2, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$a;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$a;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)V

    .line 49
    .line 50
    new-instance v3, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$e;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v2}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->getAddLayerButtonEnabled()Landroidx/lifecycle/LiveData;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    new-instance v2, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$b;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$b;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)V

    .line 74
    .line 75
    new-instance v3, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$e;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v2}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->getLoadingStateLiveData()Landroidx/lifecycle/LiveData;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    new-instance v2, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$c;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$c;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)V

    .line 99
    .line 100
    new-instance v3, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$e;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v2}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 107
    :cond_2
    :goto_0
    return-void
.end method

.method private final getBinding()Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;

    .line 14
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 9
    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment$CallbackInterface;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment$CallbackInterface;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->callbackInterface:Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment$CallbackInterface;

    .line 17
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->activeAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 11
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    const-string/jumbo p2, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p2, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->paywallLaunchHelper:Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    new-instance p1, Lcom/vblast/core/view/FullDividerItemDecoration;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, p2, p2}, Lcom/vblast/core/view/FullDividerItemDecoration;-><init>(Landroid/content/Context;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget v1, Lcom/vblast/feature_stage/R$drawable;->bottom_sheet_item_divider:I

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/vblast/core/view/FullDividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->getBinding()Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;->layersList:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 54
    .line 55
    new-instance p1, Lcom/vblast/core/view/swipe/SwipeMenuTouchHelper;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Lcom/vblast/core/view/swipe/SwipeMenuTouchHelper;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->getBinding()Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;->layersList:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/vblast/core/view/swipe/SwipeMenuTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    .line 69
    new-instance p1, Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->getBinding()Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;->layersList:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 82
    .line 83
    new-instance p1, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchCallback;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->layerItemTouchListener:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerItemTouchListener$1;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchCallback;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchListener;)V

    .line 89
    .line 90
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 94
    .line 95
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->getBinding()Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;->layersList:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 105
    .line 106
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->getBinding()Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    iget-object p2, p2, Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;->layersList:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 126
    .line 127
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->callbackInterface:Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment$CallbackInterface;

    .line 128
    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment$CallbackInterface;->getFramesManager()Lcom/vblast/fclib/io/FramesManager;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    new-instance p2, Lcom/vblast/feature_stage/presentation/layersettings/adapter/LayersAdapter;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->layerListener:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$layerListener$1;

    .line 140
    .line 141
    .line 142
    invoke-direct {p2, p1, v0}, Lcom/vblast/feature_stage/presentation/layersettings/adapter/LayersAdapter;-><init>(Lcom/vblast/fclib/io/FramesManager;Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewListener;)V

    .line 143
    .line 144
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->layersAdapter:Lcom/vblast/feature_stage/presentation/layersettings/adapter/LayersAdapter;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->getBinding()Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;->layersList:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->layersAdapter:Lcom/vblast/feature_stage/presentation/layersettings/adapter/LayersAdapter;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->getBinding()Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;->addLayer:Lcom/vblast/core/view/widget/FcImageButton;

    .line 162
    .line 163
    const-string p2, "addLayer"

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    new-instance p2, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$d;

    .line 169
    .line 170
    .line 171
    invoke-direct {p2, p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$d;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->bindViewModel()V

    .line 178
    return-void
.end method
