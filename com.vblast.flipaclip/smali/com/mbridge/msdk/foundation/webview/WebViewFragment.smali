.class public Lcom/mbridge/msdk/foundation/webview/WebViewFragment;
.super Lcom/mbridge/msdk/foundation/fragment/BaseFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/fragment/BaseFragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/webview/BrowserView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    const-string p3, "msg"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->loadUrl(Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance p2, Lcom/mbridge/msdk/foundation/webview/WebViewFragment$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/mbridge/msdk/foundation/webview/WebViewFragment$1;-><init>(Lcom/mbridge/msdk/foundation/webview/WebViewFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->setListener(Lcom/mbridge/msdk/foundation/webview/BrowserView$a;)V

    .line 39
    return-object p1
.end method
