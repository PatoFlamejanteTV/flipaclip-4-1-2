.class Lcom/kidoz/sdk/api/general/BaseDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/general/BaseDialog;->initDialog(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/general/BaseDialog;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/general/BaseDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/BaseDialog$1;->this$0:Lcom/kidoz/sdk/api/general/BaseDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/BaseDialog$1;->this$0:Lcom/kidoz/sdk/api/general/BaseDialog;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/kidoz/sdk/api/general/BaseDialog;->mCallingActivity:Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/BaseDialog$1;->this$0:Lcom/kidoz/sdk/api/general/BaseDialog;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/BaseDialog;->access$000(Lcom/kidoz/sdk/api/general/BaseDialog;)Z

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/BaseDialog$1;->this$0:Lcom/kidoz/sdk/api/general/BaseDialog;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/BaseDialog;->restoreUserOriginalOrientation()V

    .line 27
    :cond_0
    return-void
.end method
