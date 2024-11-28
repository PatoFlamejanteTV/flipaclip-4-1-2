.class public Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView$VideoJavaScriptInterface;,
        Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView$ConfigurationChangeListener;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private addedJavascriptInterface:Z

.field private mConfigurationChangeListener:Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView$ConfigurationChangeListener;

.field private videoEnabledWebChromeClient:Lcom/kidoz/sdk/api/ui_views/web_view_clients/KidozWebChromeClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    const-class p1, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;->TAG:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;->init()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;->addedJavascriptInterface:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const-class p1, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;->TAG:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;->init()V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;->addedJavascriptInterface:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const-class p1, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;->TAG:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;->init()V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;->addedJavascriptInterface:Z

    return-void
.end method

.method static synthetic access$000(Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;)Lcom/kidoz/sdk/api/ui_views/web_view_clients/KidozWebChromeClient;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;->videoEnabledWebChromeClient:Lcom/kidoz/sdk/api/ui_views/web_view_clients/KidozWebChromeClient;

    .line 3
    return-object p0
.end method

.method private addJavascriptInterface()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;->addedJavascriptInterface:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView$VideoJavaScriptInterface;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView$VideoJavaScriptInterface;-><init>(Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;)V

    .line 10
    .line 11
    const-string v1, "_VideoEnabledWebView"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;->addedJavascriptInterface:Z

    .line 18
    :cond_0
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 16
    .line 17
    new-instance v0, Lcom/kidoz/sdk/api/ui_views/web_view_clients/KidozWebChromeClient;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/kidoz/sdk/api/ui_views/web_view_clients/KidozWebChromeClient;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;->videoEnabledWebChromeClient:Lcom/kidoz/sdk/api/ui_views/web_view_clients/KidozWebChromeClient;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 26
    return-void
.end method


# virtual methods
.method public invokeJS(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;->addJavascriptInterface()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-super {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :catch_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    :goto_0
    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;->addJavascriptInterface()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;->addJavascriptInterface()V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;->addJavascriptInterface()V

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;->addJavascriptInterface()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public loadVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, ">>>>loadVideo: Domain = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "\nURL = "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v1, "javascript:initVideoPlayer(\""

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p1, "\",\""

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p1, "\")"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;->invokeJS(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;->mConfigurationChangeListener:Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView$ConfigurationChangeListener;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView$ConfigurationChangeListener;->onConfigChange()V

    .line 11
    :cond_0
    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "javascript:pause()"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;->invokeJS(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public refreshVideo()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "javascript:refresh()"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;->invokeJS(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public requestCurrentVideoTime()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "javascript:requestCurrentVideoTime()"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;->invokeJS(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public resumeVideo()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "javascript:resume()"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;->invokeJS(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, ">>>>VIDEO TIME: Seek to (in seconds) = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    div-int/lit16 p1, p1, 0x3e8

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v1, "javascript:seek(\""

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, "\")"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;->invokeJS(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public setOnConfigurationChangeListener(Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView$ConfigurationChangeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;->mConfigurationChangeListener:Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView$ConfigurationChangeListener;

    .line 3
    return-void
.end method

.method public stopVideo()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "javascript:stop()"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;->invokeJS(Ljava/lang/String;)V

    .line 6
    return-void
.end method
