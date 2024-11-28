.class public Lcom/unity3d/services/core/api/Permissions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPermission(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/unity3d/services/core/device/DeviceError;->APPLICATION_CONTEXT_NULL:Lcom/unity3d/services/core/device/DeviceError;

    .line 11
    .line 12
    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    move-result p0

    .line 33
    .line 34
    new-array v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    aput-object p0, v1, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    .line 47
    sget-object v1, Lcom/unity3d/services/core/api/PermissionsError;->ERROR_CHECKING_PERMISSION:Lcom/unity3d/services/core/api/PermissionsError;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p0, v0, v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 59
    :goto_0
    return-void
.end method

.method public static getPermissions(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 7
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/unity3d/services/core/device/DeviceError;->APPLICATION_CONTEXT_NULL:Lcom/unity3d/services/core/device/DeviceError;

    .line 11
    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const/16 v5, 0x1000

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    array-length v4, v3

    .line 45
    move v5, v2

    .line 46
    .line 47
    :goto_0
    if-ge v5, v4, :cond_1

    .line 48
    .line 49
    aget-object v6, v3, v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    add-int/2addr v5, v0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    new-array v3, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v1, v3, v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    sget-object v1, Lcom/unity3d/services/core/api/PermissionsError;->NO_REQUESTED_PERMISSIONS:Lcom/unity3d/services/core/api/PermissionsError;

    .line 67
    .line 68
    new-array v3, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v3}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :goto_1
    sget-object v3, Lcom/unity3d/services/core/api/PermissionsError;->COULDNT_GET_PERMISSIONS:Lcom/unity3d/services/core/api/PermissionsError;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 86
    :goto_2
    return-void
.end method

.method public static requestPermissions(Lorg/json/JSONArray;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 11
    .line 12
    new-array p1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    if-eqz p0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-ge v1, v0, :cond_1

    .line 25
    goto :goto_3

    .line 26
    .line 27
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    move v3, v2

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 35
    move-result v4

    .line 36
    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/2addr v3, v0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    .line 54
    new-array p0, p0, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, p0, p1}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 72
    .line 73
    new-array p0, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :goto_1
    sget-object p1, Lcom/unity3d/services/core/api/PermissionsError;->ERROR_REQUESTING_PERMISSIONS:Lcom/unity3d/services/core/api/PermissionsError;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p0, v0, v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 91
    :goto_2
    return-void

    .line 92
    .line 93
    :cond_3
    :goto_3
    sget-object p0, Lcom/unity3d/services/core/api/PermissionsError;->NO_REQUESTED_PERMISSIONS:Lcom/unity3d/services/core/api/PermissionsError;

    .line 94
    .line 95
    new-array p1, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 99
    return-void
.end method
