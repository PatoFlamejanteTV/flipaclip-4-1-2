.class final Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$e;->d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$e;->f(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiEvent;Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$e;->d(Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiEvent;Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final d(Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiEvent;Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p2, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/AlertConfirmUiEvent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/AlertConfirmUiEvent;->getPositiveActionData()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->access$getViewModel(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->userConfirmPositiveAction(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method

.method private static final f(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final c(Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiEvent;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/DismissUiEvent;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$e;->d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->access$getCallbackInterface$p(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$CallbackInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/DismissUiEvent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/DismissUiEvent;->getSelectedFramePosition()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/DismissUiEvent;->getFramesModified()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$CallbackInterface;->onFramesViewerWillDismiss(IZ)V

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$e;->d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    instance-of v0, p1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/QuickToastUiEvent;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$e;->d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast p1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/QuickToastUiEvent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/QuickToastUiEvent;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    instance-of v0, p1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/AlertConfirmUiEvent;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$e;->d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    const-string/jumbo v2, "requireContext(...)"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 76
    move-object v1, p1

    .line 77
    .line 78
    check-cast v1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/AlertConfirmUiEvent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/AlertConfirmUiEvent;->getTitle()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/AlertConfirmUiEvent;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/AlertConfirmUiEvent;->getPositiveAction()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$e;->d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    .line 101
    .line 102
    new-instance v3, Lcom/vblast/feature_stage/presentation/framesviewer/l;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, p1, v2}, Lcom/vblast/feature_stage/presentation/framesviewer/l;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiEvent;Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    sget v0, Lcom/vblast/feature_stage/R$string;->dialog_action_cancel:I

    .line 112
    .line 113
    new-instance v1, Lcom/vblast/feature_stage/presentation/framesviewer/m;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1}, Lcom/vblast/feature_stage/presentation/framesviewer/m;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_3
    instance-of v0, p1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ShareImageUiEvent;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$e;->d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast p1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ShareImageUiEvent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ShareImageUiEvent;->getImageUri()Landroid/net/Uri;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p1}, Lcom/vblast/flipaclip/core_share/helper/ShareHelper;->shareImage(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 144
    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$e;->c(Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiEvent;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
