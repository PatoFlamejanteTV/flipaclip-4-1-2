.class public Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Landroid/view/View$OnTouchListener;

.field private c:Landroid/view/View$OnTouchListener;

.field public lastTouchTime:J

.field public mWebViewClient:Lcom/mbridge/msdk/mbsignalcommon/base/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->lastTouchTime:J

    .line 3
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView$1;-><init>(Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->c:Landroid/view/View$OnTouchListener;

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->lastTouchTime:J

    .line 8
    new-instance p2, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView$1;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView$1;-><init>(Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->c:Landroid/view/View$OnTouchListener;

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x0

    .line 12
    iput-wide p2, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->lastTouchTime:J

    .line 13
    new-instance p2, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView$1;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView$1;-><init>(Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->c:Landroid/view/View$OnTouchListener;

    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->b:Landroid/view/View$OnTouchListener;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 8

    .line 2
    const-string v0, "BaseWebView"

    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->mWebViewClient:Lcom/mbridge/msdk/mbsignalcommon/base/b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/mbridge/msdk/mbsignalcommon/base/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/mbsignalcommon/base/b;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->mWebViewClient:Lcom/mbridge/msdk/mbsignalcommon/base/b;

    .line 4
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const-wide/32 v4, 0x500000

    .line 10
    invoke-virtual {v2, v4, v5}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 11
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 12
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 13
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 14
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 15
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 16
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 17
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 18
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 19
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 20
    sget-object v4, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 21
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_1

    .line 22
    invoke-static {v2, v1}, Landroidx/webkit/internal/q;->a(Landroid/webkit/WebSettings;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 25
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 26
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 27
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_1
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 30
    iget-object v4, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->a:Landroid/content/Context;

    const-string v5, "database"

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 33
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 34
    :try_start_2
    const-class v4, Landroid/webkit/WebSettings;

    const-string v5, "setDisplayZoomControls"

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v3, v1

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->c:Landroid/view/View$OnTouchListener;

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public reload()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    .line 4
    return-void
.end method

.method public setFilter(Lcom/mbridge/msdk/mbsignalcommon/base/a;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->mWebViewClient:Lcom/mbridge/msdk/mbsignalcommon/base/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/mbridge/msdk/mbsignalcommon/base/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/base/b;->a(Lcom/mbridge/msdk/mbsignalcommon/base/a;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->b:Landroid/view/View$OnTouchListener;

    .line 3
    return-void
.end method

.method public setTransparent()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    .line 5
    instance-of v0, p1, Lcom/mbridge/msdk/mbsignalcommon/base/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/base/b;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->mWebViewClient:Lcom/mbridge/msdk/mbsignalcommon/base/b;

    .line 12
    :cond_0
    return-void
.end method
