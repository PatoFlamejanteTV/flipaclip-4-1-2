.class public Lcom/mbridge/msdk/activity/MBCommonActivity;
.super Lcom/mbridge/msdk/activity/DomainMBCommonActivity;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/activity/MBCommonActivity;->b:Z

    .line 7
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->browserView:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->setListener(Lcom/mbridge/msdk/foundation/webview/BrowserView$a;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->browserView:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->destroy()V

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/webview/b;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->setListener(Lcom/mbridge/msdk/foundation/webview/BrowserView$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->destroy()V

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/mbridge/msdk/activity/MBCommonActivity;->b:Z

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 38
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/activity/MBCommonActivity;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->browserView:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->setListener(Lcom/mbridge/msdk/foundation/webview/BrowserView$a;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->browserView:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->destroy()V

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/webview/b;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->setListener(Lcom/mbridge/msdk/foundation/webview/BrowserView$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->destroy()V

    .line 39
    :cond_1
    return-void
.end method

.method public testfun()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ASDFA"

    .line 3
    .line 4
    const-string v1, "DSFASDFADSFADSFADS"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
