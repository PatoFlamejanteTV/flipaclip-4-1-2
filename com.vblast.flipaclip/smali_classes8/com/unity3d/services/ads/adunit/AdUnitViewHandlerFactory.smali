.class public Lcom/unity3d/services/ads/adunit/AdUnitViewHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/ads/adunit/IAdUnitViewHandlerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfigurationList()[Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v4, v3, :cond_1

    .line 24
    .line 25
    aget-object v5, v2, v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfiguration(Ljava/lang/Class;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    instance-of v6, v5, Lcom/unity3d/services/ads/configuration/IAdsModuleConfiguration;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    check-cast v5, Lcom/unity3d/services/ads/configuration/IAdsModuleConfiguration;

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, Lcom/unity3d/services/ads/configuration/IAdsModuleConfiguration;->getAdUnitViewHandlers()Ljava/util/Map;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    move-object v1, v0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v2, "Error creating view: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 82
    :goto_1
    return-object v1

    .line 83
    .line 84
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object v1
.end method
