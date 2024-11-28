.class final Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->handleDeepLinkAction(Landroidx/fragment/app/FragmentActivity;Lcom/vblast/deeplink/domain/DeepLinkAction;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$e;->d:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$e;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    new-instance v0, Lcom/vblast/core/dialog/AlertDialogBuilder;

    iget-object v1, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$e;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Lcom/vblast/deeplink/R$string;->deeplink_survey_already_submitted:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 4
    sget v1, Lcom/vblast/deeplink/R$string;->dialog_action_ok:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
