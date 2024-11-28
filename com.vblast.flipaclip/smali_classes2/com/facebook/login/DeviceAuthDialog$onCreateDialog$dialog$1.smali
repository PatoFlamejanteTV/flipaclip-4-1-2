.class public final Lcom/facebook/login/DeviceAuthDialog$onCreateDialog$dialog$1;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/DeviceAuthDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/facebook/login/DeviceAuthDialog$onCreateDialog$dialog$1",
        "Landroid/app/Dialog;",
        "onBackPressed",
        "",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$onCreateDialog$dialog$1;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$onCreateDialog$dialog$1;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog;->onBackButtonPressed()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 12
    :cond_0
    return-void
.end method
