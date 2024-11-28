.class public final Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J(\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1",
        "Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener;",
        "onLayerSettingsShowErrorWarning",
        "",
        "message",
        "",
        "onLayerSettingsShowLayersPremiumFeature",
        "onLayerSettingsShowMaxLayerPerformanceWarning",
        "type",
        "Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$MaxLayerWarningType;",
        "onLayerSettingsShowMergeLayersWarning",
        "fromName",
        "intoName",
        "fromPosition",
        "",
        "intoPosition",
        "onLayerSettingsShowRemoveLayerWarning",
        "layerPosition",
        "onLayerSettingsShowRewardedAd",
        "adPlacement",
        "Lcom/vblast/adbox/entity/AdBoxPlacement;",
        "action",
        "Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction;",
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


# instance fields
.field final synthetic this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$MaxLayerWarningType;Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1;->onLayerSettingsShowMaxLayerPerformanceWarning$lambda$3(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$MaxLayerWarningType;Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$MaxLayerWarningType;Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1;->onLayerSettingsShowMaxLayerPerformanceWarning$lambda$1(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$MaxLayerWarningType;Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;IILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1;->onLayerSettingsShowMergeLayersWarning$lambda$5(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;IILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1;->onLayerSettingsShowRemoveLayerWarning$lambda$4(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final onLayerSettingsShowMaxLayerPerformanceWarning$lambda$1(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$MaxLayerWarningType;Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    .line 2
    const-string p2, "$type"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p2, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$MaxLayerWarningType$DuplicateLayer;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$getViewModel(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$MaxLayerWarningType$DuplicateLayer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$MaxLayerWarningType$DuplicateLayer;->getPosition()I

    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->duplicateLayer(Landroid/content/Context;IZZZ)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$getViewModel(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x1

    .line 47
    const/4 p3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->addNewLayer(Landroid/content/Context;ZZZ)V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method private static final onLayerSettingsShowMaxLayerPerformanceWarning$lambda$3(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$MaxLayerWarningType;Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    .line 2
    const-string p2, "$type"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p2, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$MaxLayerWarningType$DuplicateLayer;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$getViewModel(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$MaxLayerWarningType$DuplicateLayer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$MaxLayerWarningType$DuplicateLayer;->getPosition()I

    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->duplicateLayer(Landroid/content/Context;IZZZ)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$getViewModel(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    const/4 p3, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p3, p3, p2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->addNewLayer(Landroid/content/Context;ZZZ)V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method private static final onLayerSettingsShowMergeLayersWarning$lambda$5(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;IILandroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo p3, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$getViewModel(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string p0, "requireContext(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    move v2, p1

    .line 22
    move v3, p2

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->mergeLayers(Landroid/content/Context;IIZZ)V

    .line 26
    return-void
.end method

.method private static final onLayerSettingsShowRemoveLayerWarning$lambda$4(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p2, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$getViewModel(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string p3, "requireContext(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 p3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0, p1, p3}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->removeLayer(Landroid/content/Context;IZ)V

    .line 23
    return-void
.end method


# virtual methods
.method public onLayerSettingsShowErrorWarning(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 8
    .line 9
    new-instance v1, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, "requireContext(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget v1, Lcom/vblast/feature_stage/R$string;->dialog_action_dismiss:I

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$setActiveAlertDialog$p(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;Landroidx/appcompat/app/AlertDialog;)V

    .line 42
    return-void
.end method

.method public onLayerSettingsShowLayersPremiumFeature()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$getCallbackInterface$p(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment$CallbackInterface;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->MORE_LAYERS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment$CallbackInterface;->showPremiumFeatures(Lcom/vblast/core_billing/domain/entity/PremiumFeature;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onLayerSettingsShowMaxLayerPerformanceWarning(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$MaxLayerWarningType;)V
    .locals 5
    .param p1    # Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$MaxLayerWarningType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 8
    .line 9
    new-instance v1, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, "requireContext(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    sget v2, Lcom/vblast/feature_stage/R$string;->dialog_warn_performance_add_layer:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    instance-of v2, p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$MaxLayerWarningType$DuplicateLayer;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget v2, Lcom/vblast/feature_stage/R$string;->dialog_action_duplicate_layer:I

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    sget v2, Lcom/vblast/feature_stage/R$string;->dialog_action_add_layer:I

    .line 39
    .line 40
    :goto_0
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 41
    .line 42
    new-instance v4, Lcom/vblast/feature_stage/presentation/layersettings/k;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, p1, v3}, Lcom/vblast/feature_stage/presentation/layersettings/k;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$MaxLayerWarningType;Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    sget v2, Lcom/vblast/feature_stage/R$string;->dialog_action_dont_warn_again:I

    .line 52
    .line 53
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 54
    .line 55
    new-instance v4, Lcom/vblast/feature_stage/presentation/layersettings/l;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, p1, v3}, Lcom/vblast/feature_stage/presentation/layersettings/l;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$MaxLayerWarningType;Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    sget v1, Lcom/vblast/feature_stage/R$string;->dialog_action_cancel:I

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$setActiveAlertDialog$p(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;Landroidx/appcompat/app/AlertDialog;)V

    .line 82
    return-void
.end method

.method public onLayerSettingsShowMergeLayersWarning(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fromName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "intoName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 13
    .line 14
    new-instance v1, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 29
    .line 30
    sget v3, Lcom/vblast/feature_stage/R$string;->dialog_warn_merge_layer:I

    .line 31
    const/4 v4, 0x2

    .line 32
    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    aput-object p1, v4, v5

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    aput-object p2, v4, p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    sget p2, Lcom/vblast/feature_stage/R$string;->dialog_action_cancel:I

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    sget p2, Lcom/vblast/feature_stage/R$string;->dialog_action_merge:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 59
    .line 60
    new-instance v2, Lcom/vblast/feature_stage/presentation/layersettings/j;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v1, p3, p4}, Lcom/vblast/feature_stage/presentation/layersettings/j;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$setActiveAlertDialog$p(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;Landroidx/appcompat/app/AlertDialog;)V

    .line 75
    return-void
.end method

.method public onLayerSettingsShowRemoveLayerWarning(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, "requireContext(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    sget v2, Lcom/vblast/feature_stage/R$string;->dialog_title_remove_layer:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget v2, Lcom/vblast/feature_stage/R$string;->dialog_warn_remove_layer:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget v2, Lcom/vblast/feature_stage/R$string;->dialog_action_cancel:I

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sget v2, Lcom/vblast/feature_stage/R$string;->dialog_action_remove:I

    .line 40
    .line 41
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 42
    .line 43
    new-instance v4, Lcom/vblast/feature_stage/presentation/layersettings/i;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v3, p1}, Lcom/vblast/feature_stage/presentation/layersettings/i;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$setActiveAlertDialog$p(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;Landroidx/appcompat/app/AlertDialog;)V

    .line 58
    return-void
.end method

.method public onLayerSettingsShowRewardedAd(Lcom/vblast/adbox/entity/AdBoxPlacement;Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction;)V
    .locals 5
    .param p1    # Lcom/vblast/adbox/entity/AdBoxPlacement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adPlacement"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$getPaywallLaunchHelper$p(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "paywallLaunchHelper"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    move-object v0, v1

    .line 26
    .line 27
    :cond_0
    sget-object v2, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->LAYER_FEATURES:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 28
    .line 29
    new-instance v3, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1$a;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4, p2}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1$a;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, p1, v1, v3}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->launchPaywall(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;Lcom/vblast/adbox/entity/AdBoxPlacement;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;)V

    .line 38
    return-void
.end method
