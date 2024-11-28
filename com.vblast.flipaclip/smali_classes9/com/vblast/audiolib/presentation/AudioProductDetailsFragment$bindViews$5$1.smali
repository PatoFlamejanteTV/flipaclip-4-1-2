.class final Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$bindViews$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$bindViews$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$bindViews$5$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;


# direct methods
.method constructor <init>(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$bindViews$5$1;->d:Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$bindViews$5$1;->f(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$bindViews$5$1;->d(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final d(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->access$getViewModel(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;)Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;->reload()V

    .line 13
    return-void
.end method

.method private static final f(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->access$getAudioProductDetailsFragmentListener$p(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;)Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$AudioProductDetailsFragmentListener;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$AudioProductDetailsFragmentListener;->onAudioProductDetailsDismiss()V

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/vblast/audiolib/presentation/entity/ShowMessage;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/audiolib/presentation/entity/ShowMessage;->getMessageType()Lcom/vblast/audiolib/presentation/entity/ShowMessage$MessageType;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$bindViews$5$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    .line 21
    aget v0, v1, v0

    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    new-instance v0, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$bindViews$5$1;->d:Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string/jumbo v2, "requireContext(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vblast/audiolib/presentation/entity/ShowMessage;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 52
    .line 53
    sget p1, Lcom/vblast/audiolib/R$string;->dialog_action_retry:I

    .line 54
    .line 55
    iget-object v1, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$bindViews$5$1;->d:Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;

    .line 56
    .line 57
    new-instance v2, Lcom/vblast/audiolib/presentation/f;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/vblast/audiolib/presentation/f;-><init>(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 64
    .line 65
    sget p1, Lcom/vblast/audiolib/R$string;->dialog_action_close:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$bindViews$5$1;->d:Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;

    .line 68
    .line 69
    new-instance v2, Lcom/vblast/audiolib/presentation/g;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v1}, Lcom/vblast/audiolib/presentation/g;-><init>(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$bindViews$5$1;->d:Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/vblast/audiolib/presentation/entity/ShowMessage;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/audiolib/presentation/entity/ShowMessage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$bindViews$5$1;->c(Lcom/vblast/audiolib/presentation/entity/ShowMessage;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
