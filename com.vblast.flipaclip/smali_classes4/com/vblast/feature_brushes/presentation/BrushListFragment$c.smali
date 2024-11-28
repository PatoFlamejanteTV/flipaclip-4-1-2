.class final Lcom/vblast/feature_brushes/presentation/BrushListFragment$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_brushes/presentation/BrushListFragment;->launchRewardedAdPopup(Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_brushes/presentation/BrushListFragment;

.field final synthetic f:Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;


# direct methods
.method constructor <init>(Lcom/vblast/feature_brushes/presentation/BrushListFragment;Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_brushes/presentation/BrushListFragment$c;->d:Lcom/vblast/feature_brushes/presentation/BrushListFragment;

    iput-object p2, p0, Lcom/vblast/feature_brushes/presentation/BrushListFragment$c;->f:Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vblast/feature_brushes/presentation/BrushListFragment$c;->d:Lcom/vblast/feature_brushes/presentation/BrushListFragment;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->access$getViewModel(Lcom/vblast/feature_brushes/presentation/BrushListFragment;)Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/BrushListFragment$c;->f:Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p2, v1, v2}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->selectBrush$default(Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;ZILjava/lang/Object;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/vblast/feature_brushes/presentation/BrushListFragment$c;->d:Lcom/vblast/feature_brushes/presentation/BrushListFragment;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->access$getViewModel(Lcom/vblast/feature_brushes/presentation/BrushListFragment;)Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->getRewardAccessTimeRemaining()Ljava/lang/Long;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/BrushListFragment$c;->d:Lcom/vblast/feature_brushes/presentation/BrushListFragment;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v4}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->access$startCountDownTimer(Lcom/vblast/feature_brushes/presentation/BrushListFragment;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance v1, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p1}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    sget p1, Lcom/vblast/feature_brushes/R$string;->alert_reward_success_brushes_title:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    sget v1, Lcom/vblast/feature_brushes/R$string;->alert_reward_success_brushes_message:I

    .line 60
    .line 61
    const/16 v5, 0xe10

    .line 62
    int-to-long v5, v5

    .line 63
    div-long/2addr v3, v5

    .line 64
    long-to-int v3, v3

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x1

    .line 70
    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v3, v4, p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    sget p2, Lcom/vblast/feature_brushes/R$string;->alert_reward_success_brushes_dismiss:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 91
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_brushes/presentation/BrushListFragment$c;->a(ZLandroid/os/Bundle;)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
