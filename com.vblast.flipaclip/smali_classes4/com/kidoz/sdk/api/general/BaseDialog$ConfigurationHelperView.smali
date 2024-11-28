.class public Lcom/kidoz/sdk/api/general/BaseDialog$ConfigurationHelperView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kidoz/sdk/api/general/BaseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigurationHelperView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/general/BaseDialog;


# direct methods
.method public constructor <init>(Lcom/kidoz/sdk/api/general/BaseDialog;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/BaseDialog$ConfigurationHelperView;->this$0:Lcom/kidoz/sdk/api/general/BaseDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/BaseDialog$ConfigurationHelperView;->this$0:Lcom/kidoz/sdk/api/general/BaseDialog;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/kidoz/sdk/api/general/BaseDialog;->onDialogOrientationChange(Z)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/BaseDialog$ConfigurationHelperView;->this$0:Lcom/kidoz/sdk/api/general/BaseDialog;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/kidoz/sdk/api/general/BaseDialog;->onDialogOrientationChange(Z)V

    .line 22
    :goto_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/BaseDialog$ConfigurationHelperView;->this$0:Lcom/kidoz/sdk/api/general/BaseDialog;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/kidoz/sdk/api/general/BaseDialog;->onDialogVisibilityChange(I)V

    .line 9
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/BaseDialog$ConfigurationHelperView;->this$0:Lcom/kidoz/sdk/api/general/BaseDialog;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/kidoz/sdk/api/general/BaseDialog;->onDialogFocusChange(Z)V

    .line 9
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/BaseDialog$ConfigurationHelperView;->this$0:Lcom/kidoz/sdk/api/general/BaseDialog;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/kidoz/sdk/api/general/BaseDialog;->onDialogWindowVisibilityChange(Z)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    const/4 v0, 0x4

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/BaseDialog$ConfigurationHelperView;->this$0:Lcom/kidoz/sdk/api/general/BaseDialog;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/kidoz/sdk/api/general/BaseDialog;->onDialogWindowVisibilityChange(Z)V

    .line 26
    :cond_2
    :goto_0
    return-void
.end method
