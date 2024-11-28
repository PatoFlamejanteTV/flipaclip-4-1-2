.class public Lcom/unity3d/services/core/configuration/EnvironmentCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static hasJavascriptInterface(Ljava/lang/reflect/Method;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    array-length v1, p0

    .line 9
    move v2, v0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    instance-of v3, v3, Landroid/webkit/JavascriptInterface;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public static isEnvironmentOk()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/configuration/EnvironmentCheck;->testProGuard()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/core/configuration/EnvironmentCheck;->testCacheDirectory()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static testCacheDirectory()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Unity Ads cache directory check OK"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    const-string v0, "Unity Ads cache directory check fail: no working cache directory available"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static testProGuard()Z
    .locals 8

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :try_start_0
    const-class v3, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;

    .line 7
    .line 8
    const-string v4, "handleInvocation"

    .line 9
    .line 10
    new-array v5, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    aput-object v0, v5, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    const-string v5, "handleCallback"

    .line 19
    const/4 v6, 0x3

    .line 20
    .line 21
    new-array v6, v6, [Ljava/lang/Class;

    .line 22
    .line 23
    aput-object v0, v6, v2

    .line 24
    .line 25
    aput-object v0, v6, v1

    .line 26
    const/4 v7, 0x2

    .line 27
    .line 28
    aput-object v0, v6, v7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lcom/unity3d/services/core/configuration/EnvironmentCheck;->hasJavascriptInterface(Ljava/lang/reflect/Method;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/unity3d/services/core/configuration/EnvironmentCheck;->hasJavascriptInterface(Ljava/lang/reflect/Method;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v0, "Unity Ads ProGuard check OK"

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 50
    return v1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :catch_2
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_0
    const-string v0, "Unity Ads ProGuard check fail: missing @JavascriptInterface annotations in Unity Ads web bridge"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return v2

    .line 63
    .line 64
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v3, "Unknown exception during Unity Ads ProGuard check: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 87
    return v1

    .line 88
    .line 89
    :goto_1
    const-string v1, "Unity Ads ProGuard check fail: Unity Ads web bridge methods not found"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    return v2

    .line 94
    .line 95
    :goto_2
    const-string v1, "Unity Ads ProGuard check fail: Unity Ads web bridge class not found"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    return v2
.end method
