.class final synthetic Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/common/IntentSenderForResultStarter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt;->startConfirmationDialogForResult(Lcom/google/android/play/core/splitinstall/SplitInstallManager;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Landroidx/fragment/app/Fragment;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$s;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "p0"

    .line 3
    move-object v2, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$s;->a:Landroidx/fragment/app/Fragment;

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    move v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 20
    return-void
.end method
