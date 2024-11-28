.class public Lcom/unity3d/services/ads/webplayer/WebPlayerView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;,
        Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;,
        Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerDownloadListener;,
        Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;
    }
.end annotation


# instance fields
.field private _erroredSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _evaluateJavascript:Ljava/lang/reflect/Method;

.field private _eventSettings:Lorg/json/JSONObject;

.field private _unsubscribeLayoutChange:Ljava/lang/Runnable;

.field private viewId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_evaluateJavascript:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_unsubscribeLayoutChange:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->viewId:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    :try_start_0
    const-class v4, Landroid/webkit/WebView;

    .line 26
    .line 27
    const-string v5, "evaluateJavascript"

    .line 28
    .line 29
    new-array v6, v2, [Ljava/lang/Class;

    .line 30
    .line 31
    const-class v7, Ljava/lang/String;

    .line 32
    .line 33
    aput-object v7, v6, v1

    .line 34
    .line 35
    const-class v7, Landroid/webkit/ValueCallback;

    .line 36
    .line 37
    aput-object v7, v6, v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    iput-object v4, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_evaluateJavascript:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v4

    .line 46
    .line 47
    const-string v5, "Method evaluateJavascript not found"

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v4}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_evaluateJavascript:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 71
    .line 72
    sget-object v2, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 76
    .line 77
    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->NORMAL:Landroid/webkit/WebSettings$RenderPriority;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    .line 100
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, Lcom/unity3d/services/core/misc/ViewUtilities;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p3, p4}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->setSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 113
    .line 114
    new-instance p3, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;

    .line 115
    .line 116
    .line 117
    invoke-direct {p3, p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Lcom/unity3d/services/ads/webplayer/WebPlayerView$1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 121
    .line 122
    new-instance p3, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;

    .line 123
    .line 124
    .line 125
    invoke-direct {p3, p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Lcom/unity3d/services/ads/webplayer/WebPlayerView$1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 129
    .line 130
    new-instance p3, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerDownloadListener;

    .line 131
    .line 132
    .line 133
    invoke-direct {p3, p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerDownloadListener;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Lcom/unity3d/services/ads/webplayer/WebPlayerView$1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 137
    .line 138
    new-instance p1, Lcom/unity3d/services/ads/webplayer/WebPlayerBridgeInterface;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p2}, Lcom/unity3d/services/ads/webplayer/WebPlayerBridgeInterface;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    const-string p3, "webplayerbridge"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->addWebPlayer(Ljava/lang/String;Lcom/unity3d/services/ads/webplayer/WebPlayerView;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->subscribeOnLayoutChange()V

    .line 157
    return-void
.end method

.method static synthetic access$300(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_evaluateJavascript:Ljava/lang/reflect/Method;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->viewId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->shouldCallSuper(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->shouldSendEvent(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$700(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->hasReturnValue(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$800(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->getReturnValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addErroredSetting(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_erroredSettings:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_erroredSettings:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_erroredSettings:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method private getReturnValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "returnValue"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    .line 42
    const/4 p2, 0x0

    sget-object p2, Lcom/unity3d/services/store/HSUW/GHiXYRm;->OjKFPgZzqFYolf:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    :cond_0
    return-object p3
.end method

.method private getTypes(Lorg/json/JSONArray;)[Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Class;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    instance-of v2, v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v3, "className"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->getPrimitiveClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v0
.end method

.method private getValues(Lorg/json/JSONArray;)[Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v2

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v5

    .line 23
    .line 24
    if-ge v4, v5, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    instance-of v5, v5, Lorg/json/JSONObject;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    check-cast v5, Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v6, "value"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    const-string v7, "type"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    const-string v8, "className"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    move-result v9

    .line 57
    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v5, v0

    .line 65
    .line 66
    :goto_1
    if-eqz v5, :cond_3

    .line 67
    .line 68
    const-string v8, "Enum"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v7

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    aput-object v5, v2, v4

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    aput-object v5, v2, v4

    .line 94
    .line 95
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 100
    move-result p1

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    return-object v1
.end method

.method private hasReturnValue(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "returnValue"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    .line 29
    const-string v0, "Error getting default return value"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private setTargetSettings(Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->getTypes(Lorg/json/JSONArray;)[Ljava/lang/Class;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->getValues(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1, v3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->addErroredSetting(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v1, "Setting errored"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object p1
.end method

.method private shouldCallSuper(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "callSuper"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    .line 38
    const-string v0, "Error getting super call status"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method private shouldSendEvent(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "sendEvent"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    .line 38
    const-string v0, "Error getting send event status"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private subscribeOnLayoutChange()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_unsubscribeLayoutChange:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView$1;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    new-instance v1, Lcom/unity3d/services/ads/webplayer/WebPlayerView$2;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView$2;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_unsubscribeLayoutChange:Ljava/lang/Runnable;

    .line 23
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->viewId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->removeWebPlayer(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_unsubscribeLayoutChange:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    :cond_0
    return-void
.end method

.method public getErroredSettings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_erroredSettings:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getPrimitiveClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "java.lang.Byte"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    const-string v1, "java.lang.Short"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    const-string v1, "java.lang.Integer"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_2
    const-string v1, "java.lang.Long"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_3
    const-string v1, "java.lang.Character"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_4
    const-string v1, "java.lang.Float"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_5
    const-string v1, "java.lang.Double"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_6
    const-string v1, "java.lang.Boolean"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 92
    return-object p1

    .line 93
    .line 94
    :cond_7
    const-string v1, "java.lang.Void"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 103
    :cond_8
    return-object p1
.end method

.method public invokeJavascript(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onLayoutChange()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aget v3, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    aget v4, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 24
    move-result v7

    .line 25
    .line 26
    iget-object v2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->viewId:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Lcom/unity3d/services/ads/webplayer/WebPlayerEventBridge;->sendFrameUpdate(Ljava/lang/String;IIIIF)V

    .line 30
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->onLayoutChange()V

    .line 7
    return-void
.end method

.method public sendEvent(Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "javascript:window.nativebridge.receiveEvent("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, ")"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->invokeJavascript(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public setEventSettings(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 3
    return-void
.end method

.method public setSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_erroredSettings:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->setTargetSettings(Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p0, p2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->setTargetSettings(Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 18
    return-void
.end method
