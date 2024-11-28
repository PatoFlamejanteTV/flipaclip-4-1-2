.class Landroidx/browser/customtabs/CustomTabsSessionToken$a;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/browser/customtabs/CustomTabsSessionToken;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CustomTabsSessionToken;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSessionToken$a;->c:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken$a;->c:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Landroid/support/customtabs/ICustomTabsCallback;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 11
    .line 12
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_0
    return-void
.end method

.method public extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken$a;->c:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Landroid/support/customtabs/ICustomTabsCallback;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    .line 11
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 12
    .line 13
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public onActivityLayout(IIIIILandroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken$a;->c:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Landroid/support/customtabs/ICustomTabsCallback;

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    move-object v7, p6

    .line 11
    .line 12
    .line 13
    invoke-interface/range {v1 .. v7}, Landroid/support/customtabs/ICustomTabsCallback;->onActivityLayout(IIIIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 17
    .line 18
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :goto_0
    return-void
.end method

.method public onActivityResized(IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken$a;->c:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Landroid/support/customtabs/ICustomTabsCallback;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroid/support/customtabs/ICustomTabsCallback;->onActivityResized(IILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 11
    .line 12
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_0
    return-void
.end method

.method public onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken$a;->c:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Landroid/support/customtabs/ICustomTabsCallback;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/support/customtabs/ICustomTabsCallback;->onMessageChannelReady(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 11
    .line 12
    const-string v0, "RemoteException during ICustomTabsCallback transaction"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_0
    return-void
.end method

.method public onMinimized(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken$a;->c:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Landroid/support/customtabs/ICustomTabsCallback;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/support/customtabs/ICustomTabsCallback;->onMinimized(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 11
    .line 12
    const-string v0, "RemoteException during ICustomTabsCallback transaction"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_0
    return-void
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken$a;->c:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Landroid/support/customtabs/ICustomTabsCallback;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 11
    .line 12
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_0
    return-void
.end method

.method public onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken$a;->c:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Landroid/support/customtabs/ICustomTabsCallback;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 11
    .line 12
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_0
    return-void
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken$a;->c:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Landroid/support/customtabs/ICustomTabsCallback;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/customtabs/ICustomTabsCallback;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 11
    .line 12
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_0
    return-void
.end method

.method public onUnminimized(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken$a;->c:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Landroid/support/customtabs/ICustomTabsCallback;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/support/customtabs/ICustomTabsCallback;->onUnminimized(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 11
    .line 12
    const-string v0, "RemoteException during ICustomTabsCallback transaction"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_0
    return-void
.end method

.method public onWarmupCompleted(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken$a;->c:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Landroid/support/customtabs/ICustomTabsCallback;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/support/customtabs/ICustomTabsCallback;->onWarmupCompleted(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 11
    .line 12
    const-string v0, "RemoteException during ICustomTabsCallback transaction"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_0
    return-void
.end method
