.class final Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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

.field final synthetic f:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

.field final synthetic g:Lcom/vblast/deeplink/domain/DeepLinkAction;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;Lcom/vblast/deeplink/domain/DeepLinkAction;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$d;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$d;->f:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    iput-object p3, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$d;->g:Lcom/vblast/deeplink/domain/DeepLinkAction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    .line 12
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$d;->d:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$d;->f:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->access$getRouter$p(Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;)Lcom/vblast/flipaclip/routing/Router;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$d;->d:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$d;->g:Lcom/vblast/deeplink/domain/DeepLinkAction;

    .line 40
    .line 41
    check-cast v3, Lcom/vblast/deeplink/domain/DeepLinkAction$Survey;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/vblast/deeplink/domain/DeepLinkAction$Survey;->getSurveyId()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2, v3, v0}, Lcom/vblast/flipaclip/routing/Router;->getDeeplinkSurveyIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    :goto_1
    new-instance p1, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$d;->d:Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    sget v0, Lcom/vblast/deeplink/R$string;->toast_error_generic:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 66
    .line 67
    sget v0, Lcom/vblast/deeplink/R$string;->dialog_action_ok:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 74
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/Result;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$d;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
