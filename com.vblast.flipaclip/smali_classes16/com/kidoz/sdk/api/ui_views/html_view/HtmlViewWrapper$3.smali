.class Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$3;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->initWebView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$3;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$3;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mEventHandler:Landroid/os/Handler;

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$3;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->access$000(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "HtmlViewWrapper | onPageFinished | calling js.resize"

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$3;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;

    .line 29
    .line 30
    const-string p2, "javascript:KidozAndroid.resize(document.body.getBoundingClientRect().width, document.body.getBoundingClientRect().height)"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$3;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mEventHandler:Landroid/os/Handler;

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "HtmlViewWrapper | onReceivedError: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, ", description: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v5, Lcom/kidoz/events/Event;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5}, Lcom/kidoz/events/Event;-><init>()V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$3;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mContentItem:Lcom/kidoz/sdk/api/structure/ContentItem;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-string v0, "ItemID"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getId()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0, p1}, Lcom/kidoz/events/Event;->addParameterToJsonObject(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$3;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mContentItem:Lcom/kidoz/sdk/api/structure/ContentItem;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getAdvertiserID()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string v0, "AdvertiserID"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0, p1}, Lcom/kidoz/events/Event;->addParameterToJsonObject(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$3;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, p3}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->access$300(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;ILjava/lang/String;)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$3;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/kidoz/events/EventManager;->getInstance(Landroid/content/Context;)Lcom/kidoz/events/EventManager;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$3;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$3;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 85
    .line 86
    iget-object v2, p1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWidgetType:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mStyleId:Ljava/lang/String;

    .line 89
    .line 90
    sget v4, Lcom/kidoz/events/EventManager;->LOG_CRITICAL_LEVEL:I

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    const-string p2, ": "

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    const-string v6, "WebView Error"

    .line 107
    move-object v8, p4

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v0 .. v8}, Lcom/kidoz/events/EventManager;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/kidoz/events/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$3;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "WebView called onRenderProcessGone"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$3;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mHtmlWeViewListener:Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;->onErrorReceived(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$3;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->destroy()V

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/TestUtils;->isMultiEnv()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "http://"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2, p2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$3;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->access$100(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/TestUtils;->isMultiEnv()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "http://"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    return v1

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$3;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p2}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->access$202(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v1, "HtmlViewWrapper | shouldOverrideUrlLoading | url: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$3;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mContentItem:Lcom/kidoz/sdk/api/structure/ContentItem;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/structure/ContentItem;->getContentType()Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$3;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mContentItem:Lcom/kidoz/sdk/api/structure/ContentItem;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/structure/ContentItem;->getContentType()Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sget-object v1, Lcom/kidoz/sdk/api/general/enums/ContentType;->ROVIO_ITEM:Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 73
    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$3;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->handleOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 85
    move-result p1

    .line 86
    return p1
.end method
