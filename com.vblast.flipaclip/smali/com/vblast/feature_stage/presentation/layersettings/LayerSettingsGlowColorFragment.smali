.class public final Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u001a\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0015H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/vblast/feature_stage/databinding/FragmentLayerGlowColorBinding;",
        "getBinding",
        "()Lcom/vblast/feature_stage/databinding/FragmentLayerGlowColorBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "remoteConfig",
        "Lcom/vblast/engagement/domain/RemoteConfig;",
        "getRemoteConfig",
        "()Lcom/vblast/engagement/domain/RemoteConfig;",
        "remoteConfig$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;",
        "viewModel$delegate",
        "bindViews",
        "",
        "handleBackButton",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupViews",
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
        "SMAP\nLayerSettingsGlowColorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerSettingsGlowColorFragment.kt\ncom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 FragmentSharedVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentSharedVMKt\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,76:1\n25#2:77\n36#3,7:78\n40#4,5:85\n*S KotlinDebug\n*F\n+ 1 LayerSettingsGlowColorFragment.kt\ncom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment\n*L\n21#1:77\n22#1:78,7\n23#1:85,5\n*E\n"
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
.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteConfig$delegate:Lkotlin/Lazy;
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
    const-string v1, "getBinding()Lcom/vblast/feature_stage/databinding/FragmentLayerGlowColorBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;

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
    sput-object v1, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;->$stable:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_stage/R$layout;->fragment_layer_glow_color:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_stage/databinding/FragmentLayerGlowColorBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    new-instance v5, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment$special$$inlined$sharedViewModel$default$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment$special$$inlined$sharedViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v1, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment$special$$inlined$sharedViewModel$default$2;

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
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment$special$$inlined$sharedViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 38
    .line 39
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance v1, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment$special$$inlined$inject$default$1;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;->remoteConfig$delegate:Lkotlin/Lazy;

    .line 52
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;)Lcom/vblast/feature_stage/databinding/FragmentLayerGlowColorBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;->getBinding()Lcom/vblast/feature_stage/databinding/FragmentLayerGlowColorBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleBackButton(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;->handleBackButton()V

    .line 4
    return-void
.end method

.method private final bindViews()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment$a;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 14
    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;->setupViews$lambda$0(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;I)V

    return-void
.end method

.method private final getBinding()Lcom/vblast/feature_stage/databinding/FragmentLayerGlowColorBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_stage/databinding/FragmentLayerGlowColorBinding;

    .line 14
    return-object v0
.end method

.method private final getRemoteConfig()Lcom/vblast/engagement/domain/RemoteConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;->remoteConfig$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/engagement/domain/RemoteConfig;

    .line 9
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;

    .line 9
    return-object v0
.end method

.method private final handleBackButton()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 8
    return-void
.end method

.method private final setupViews()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

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
    const-string v2, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v2, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment$setupViews$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment$setupViews$1;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;->getBinding()Lcom/vblast/feature_stage/databinding/FragmentLayerGlowColorBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentLayerGlowColorBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 32
    .line 33
    new-instance v1, Lcom/vblast/feature_stage/presentation/layersettings/g;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/vblast/feature_stage/presentation/layersettings/g;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;->getBinding()Lcom/vblast/feature_stage/databinding/FragmentLayerGlowColorBinding;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentLayerGlowColorBinding;->colorWheel:Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->setAlphaEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;->getBinding()Lcom/vblast/feature_stage/databinding/FragmentLayerGlowColorBinding;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentLayerGlowColorBinding;->colorWheel:Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;

    .line 56
    .line 57
    new-instance v1, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment$b;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment$b;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->setOnColorChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 64
    return-void
.end method

.method private static final setupViews$lambda$0(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;->handleBackButton()V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
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
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;->setupViews()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;->bindViews()V

    .line 15
    return-void
.end method
