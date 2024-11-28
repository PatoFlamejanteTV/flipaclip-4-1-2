.class Lcom/unity3d/services/core/webview/WebViewApp$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/webview/WebViewApp;->create(Lcom/unity3d/services/core/configuration/Configuration;Z)Lcom/unity3d/services/core/configuration/ErrorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$configuration:Lcom/unity3d/services/core/configuration/Configuration;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebViewApp$4;->val$configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/unity3d/services/core/webview/WebViewApp;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/services/core/webview/WebViewApp$4;->val$configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lcom/unity3d/services/core/configuration/IExperiments;->isWebAssetAdCaching()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/unity3d/services/core/webview/WebViewApp$4;->val$configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lcom/unity3d/services/core/configuration/IExperiments;->isWebGestureNotRequired()Z

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/unity3d/services/core/webview/WebViewApp;-><init>(Lcom/unity3d/services/core/configuration/Configuration;ZZLcom/unity3d/services/core/webview/WebViewApp$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    new-instance v1, Lcom/unity3d/services/core/webview/WebViewUrlBuilder;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v3, "file://"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalWebViewFile()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v3, p0, Lcom/unity3d/services/core/webview/WebViewApp$4;->val$configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewUrlBuilder;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewUrlBuilder;->getUrlWithQueryString()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    iget-object v1, p0, Lcom/unity3d/services/core/webview/WebViewApp$4;->val$configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewData()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    const-string v8, "UTF-8"

    .line 71
    const/4 v9, 0x0

    .line 72
    .line 73
    const-string/jumbo v7, "text/html"

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->setCurrentApp(Lcom/unity3d/services/core/webview/WebViewApp;)V

    .line 80
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v2, "Unity Ads SDK unable to create WebViewApp "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->access$200()Landroid/os/ConditionVariable;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 113
    return-void
.end method
