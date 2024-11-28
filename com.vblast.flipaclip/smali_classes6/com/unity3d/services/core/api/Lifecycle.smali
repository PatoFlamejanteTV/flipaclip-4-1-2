.class public Lcom/unity3d/services/core/api/Lifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static _listener:Lcom/unity3d/services/core/lifecycle/LifecycleListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleListener;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/api/Lifecycle;->_listener:Lcom/unity3d/services/core/lifecycle/LifecycleListener;

    .line 3
    return-object v0
.end method

.method public static register(Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/unity3d/services/core/api/Lifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleListener;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    move v2, v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :catch_0
    sget-object p0, Lcom/unity3d/services/core/lifecycle/LifecycleError;->JSON_ERROR:Lcom/unity3d/services/core/lifecycle/LifecycleError;

    .line 40
    .line 41
    new-array v0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    new-instance p0, Lcom/unity3d/services/core/lifecycle/LifecycleListener;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/lifecycle/LifecycleListener;-><init>(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/unity3d/services/core/api/Lifecycle;->setLifecycleListener(Lcom/unity3d/services/core/lifecycle/LifecycleListener;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/unity3d/services/core/api/Lifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleListener;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 65
    .line 66
    new-array p0, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    sget-object p0, Lcom/unity3d/services/core/lifecycle/LifecycleError;->LISTENER_NOT_NULL:Lcom/unity3d/services/core/lifecycle/LifecycleError;

    .line 73
    .line 74
    new-array v0, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    sget-object p0, Lcom/unity3d/services/core/lifecycle/LifecycleError;->APPLICATION_NULL:Lcom/unity3d/services/core/lifecycle/LifecycleError;

    .line 81
    .line 82
    new-array v0, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 86
    :goto_1
    return-void
.end method

.method public static setLifecycleListener(Lcom/unity3d/services/core/lifecycle/LifecycleListener;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/unity3d/services/core/api/Lifecycle;->_listener:Lcom/unity3d/services/core/lifecycle/LifecycleListener;

    .line 3
    return-void
.end method

.method public static unregister(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

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
    invoke-static {}, Lcom/unity3d/services/core/api/Lifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleListener;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/unity3d/services/core/api/Lifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleListener;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/unity3d/services/core/api/Lifecycle;->setLifecycleListener(Lcom/unity3d/services/core/lifecycle/LifecycleListener;)V

    .line 29
    .line 30
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lcom/unity3d/services/core/lifecycle/LifecycleError;->APPLICATION_NULL:Lcom/unity3d/services/core/lifecycle/LifecycleError;

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 42
    :goto_0
    return-void
.end method
