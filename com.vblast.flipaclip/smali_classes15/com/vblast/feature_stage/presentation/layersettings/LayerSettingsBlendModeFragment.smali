.class public final Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;
.super Lcom/vblast/core/view/SelectionListFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0014\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\u000eH\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;",
        "Lcom/vblast/core/view/SelectionListFragment;",
        "()V",
        "blendModesListFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/vblast/core/view/ItemEntity;",
        "viewModel",
        "Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "bindViews",
        "",
        "getDataFlow",
        "getToolbarTitle",
        "",
        "maybeShowPerformanceWarningDialog",
        "selectItem",
        "item",
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
        "SMAP\nLayerSettingsBlendModeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerSettingsBlendModeFragment.kt\ncom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment\n+ 2 FragmentSharedVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentSharedVMKt\n*L\n1#1,89:1\n36#2,7:90\n*S KotlinDebug\n*F\n+ 1 LayerSettingsBlendModeFragment.kt\ncom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment\n*L\n16#1:90,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final blendModesListFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/vblast/core/view/ItemEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core/view/SelectionListFragment;-><init>()V

    .line 4
    .line 5
    new-instance v3, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$special$$inlined$sharedViewModel$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$special$$inlined$sharedViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v7, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$special$$inlined$sharedViewModel$default$2;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v7

    .line 17
    move-object v1, p0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$special$$inlined$sharedViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;->blendModesListFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    return-void
.end method

.method public static final synthetic access$getBlendModesListFlow$p(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;->blendModesListFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;->maybeShowPerformanceWarningDialog$lambda$0(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final getViewModel()Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;->viewModel$delegate:Lkotlin/Lazy;

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

.method private final maybeShowPerformanceWarningDialog()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->shouldShowBlendModeAlert()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "requireContext(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    sget v1, Lcom/vblast/feature_stage/R$string;->dialog_warn_layer_performance:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 31
    .line 32
    sget v1, Lcom/vblast/feature_stage/R$string;->dialog_action_dont_warn_again:I

    .line 33
    .line 34
    new-instance v2, Lcom/vblast/feature_stage/presentation/layersettings/a;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/vblast/feature_stage/presentation/layersettings/a;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 41
    .line 42
    sget v1, Lcom/vblast/feature_stage/R$string;->dialog_action_got_it:I

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 50
    return-void
.end method

.method private static final maybeShowPerformanceWarningDialog$lambda$0(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->neverShowBlendModeAlert()V

    .line 13
    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/vblast/core/view/SelectionListFragment;->bindViews()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$a;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$a;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment$b;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;->maybeShowPerformanceWarningDialog()V

    .line 32
    return-void
.end method

.method public bridge synthetic getDataFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;->getDataFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getDataFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/vblast/core/view/ItemEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;->blendModesListFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public getToolbarTitle()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_stage/R$string;->label_layer_setting_blend_mode:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getString(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public selectItem(Lcom/vblast/core/view/ItemEntity;)V
    .locals 2
    .param p1    # Lcom/vblast/core/view/ItemEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsBlendModeFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vblast/core/view/ItemEntity;->getId()I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/vblast/fclib/BlendMode;->fromInt(I)Lcom/vblast/fclib/BlendMode;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v1, "fromInt(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->updateLayerBlendMode(Lcom/vblast/fclib/BlendMode;)V

    .line 26
    return-void
.end method

.method public setupViews()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/vblast/core/view/SelectionListFragment;->setupViews()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vblast/core/view/SelectionListFragment;->getBinding()Lcom/vblast/core/databinding/FragmentSelectionListBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/core/databinding/FragmentSelectionListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget v2, Lcom/vblast/feature_stage/R$dimen;->layer_settings_height:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    move-result v1

    .line 30
    float-to-int v1, v1

    .line 31
    .line 32
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    return-void
.end method
