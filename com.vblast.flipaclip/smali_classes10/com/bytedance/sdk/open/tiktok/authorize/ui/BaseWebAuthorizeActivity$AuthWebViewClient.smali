.class public Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AuthWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    iput-boolean p2, p1, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mHasExecutingRequest:Z

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContentWebView:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 13
    move-result p1

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->stopLoading()V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->access$100(Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;)I

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->isShowNetworkError:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContentWebView:Landroid/webkit/WebView;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/bytedance/sdk/open/tiktok/utils/OpenUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 42
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    .line 3
    .line 4
    iget-boolean p2, p1, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mHasExecutingRequest:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->access$102(Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;I)I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    iput-boolean p2, p1, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mHasExecutingRequest:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->startLoading()V

    .line 20
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->access$102(Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;I)I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    .line 8
    .line 9
    iget p2, p1, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->OP_ERROR_NETWORK_ERROR:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->showNetworkErrorDialog(I)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    .line 15
    const/4 p2, 0x1

    .line 16
    .line 17
    iput-boolean p2, p1, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->isShowNetworkError:Z

    .line 18
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->showSslErrorDialog(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 6
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->isNetworkAvailable()Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->access$000(Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContentWebView:Landroid/webkit/WebView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;->this$0:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    .line 29
    .line 30
    iget p2, p1, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->OP_ERROR_NO_CONNECTION:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->showNetworkErrorDialog(I)V

    .line 34
    :goto_0
    return v0
.end method
