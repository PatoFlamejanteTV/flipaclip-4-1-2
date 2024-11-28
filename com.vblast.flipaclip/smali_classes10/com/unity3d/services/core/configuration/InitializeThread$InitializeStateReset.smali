.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateReset"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private _resetWebAppTimeout:I


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getResetWebappTimeout()I

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_resetWebAppTimeout:I

    .line 13
    return-void
.end method

.method private unregisterLifecycleCallbacks()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/api/Lifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleListener;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/unity3d/services/core/api/Lifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleListener;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/unity3d/services/core/api/Lifecycle;->setLifecycleListener(Lcom/unity3d/services/core/lifecycle/LifecycleListener;)V

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .locals 5

    .line 1
    .line 2
    const-string v0, "Unity Ads init: starting init"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/os/ConditionVariable;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewApp;->resetWebViewAppInitialization()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0, v1, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset$1;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;Lcom/unity3d/services/core/webview/WebViewApp;Landroid/os/ConditionVariable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    iget v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_resetWebAppTimeout:I

    .line 36
    int-to-long v1, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    .line 45
    .line 46
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/Exception;

    .line 49
    .line 50
    const-string v3, "Reset failed on opening ConditionVariable"

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 59
    return-object v0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->unregisterLifecycleCallbacks()V

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->setCacheDirectory(Lcom/unity3d/services/core/cache/CacheDirectory;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory()Ljava/io/File;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    .line 75
    .line 76
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/Exception;

    .line 79
    .line 80
    const-string v3, "Cache directory is NULL"

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 89
    return-object v0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitialized(Z)V

    .line 94
    .line 95
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfigurationList()[Ljava/lang/Class;

    .line 99
    move-result-object v1

    .line 100
    array-length v2, v1

    .line 101
    .line 102
    :goto_0
    if-ge v0, v2, :cond_3

    .line 103
    .line 104
    aget-object v3, v1, v0

    .line 105
    .line 106
    iget-object v4, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfiguration(Ljava/lang/Class;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iget-object v4, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v4}, Lcom/unity3d/services/core/configuration/IModuleConfiguration;->resetState(Lcom/unity3d/services/core/configuration/Configuration;)Z

    .line 118
    .line 119
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_3
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 128
    return-object v0
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    return-object v0
.end method
