.class final Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$4;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->initWebViewListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Boolean;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$4;->c:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$4;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$4;->b:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$4;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$4;->c:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->b(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;Landroid/view/View;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$4;->a:Ljava/lang/Boolean;

    .line 18
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$4;->b:Ljava/lang/String;

    .line 9
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance p2, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v0, "type"

    .line 8
    .line 9
    const-string v1, "error"

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v0, "url"

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "description"

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p3, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$4;->a:Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p3

    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    iget-object p3, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$4;->b:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p3

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$4;->a:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object p3, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$4;->c:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->a(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;Landroid/view/View;Ljava/util/Map;)V

    .line 48
    .line 49
    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$4;->c:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->b(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;Landroid/view/View;Ljava/util/Map;)V

    .line 53
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "type"

    .line 8
    .line 9
    const-string v2, "http"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string/jumbo v2, "url"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 47
    move-result p3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    const-string/jumbo p3, "statusCode"

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    const-string p2, "description"

    .line 65
    .line 66
    const-string p3, "http error"

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$4;->a:Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    iget-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$4;->b:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p2

    .line 84
    .line 85
    if-nez p2, :cond_0

    .line 86
    .line 87
    iget-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$4;->b:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result p2

    .line 92
    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    iput-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$4;->a:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$4;->c:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->a(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;Landroid/view/View;Ljava/util/Map;)V

    .line 103
    .line 104
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$4;->c:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->b(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;Landroid/view/View;Ljava/util/Map;)V

    .line 108
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    .line 2
    new-instance p2, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v0, "type"

    .line 8
    .line 9
    const-string/jumbo v1, "ssl"

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string/jumbo v1, "url"

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "description"

    .line 24
    .line 25
    const-string/jumbo v1, "ssl error"

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$4;->a:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$4;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p3, ""

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p3

    .line 64
    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$4;->a:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object p3, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$4;->c:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 72
    .line 73
    .line 74
    invoke-static {p3, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->a(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;Landroid/view/View;Ljava/util/Map;)V

    .line 75
    .line 76
    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$4;->c:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->b(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;Landroid/view/View;Ljava/util/Map;)V

    .line 80
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    .line 2
    const-string p1, "CollapsibleWebView"

    .line 3
    .line 4
    const-string p2, "WebView called onRenderProcessGone"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
