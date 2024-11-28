.class public Lcom/unity3d/services/core/api/Storage;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/unity3d/services/core/api/Storage;->getStorage(Ljava/lang/String;)Lcom/unity3d/services/core/device/Storage;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/unity3d/services/core/device/Storage;->clearStorage()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p0, v1, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v2, Lcom/unity3d/services/core/device/StorageError;->COULDNT_CLEAR_STORAGE:Lcom/unity3d/services/core/device/StorageError;

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v1, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object v2, Lcom/unity3d/services/core/device/StorageError;->COULDNT_GET_STORAGE:Lcom/unity3d/services/core/device/StorageError;

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v1, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 42
    :goto_0
    return-void
.end method

.method public static delete(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/unity3d/services/core/api/Storage;->getStorage(Ljava/lang/String;)Lcom/unity3d/services/core/device/Storage;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lcom/unity3d/services/core/misc/JsonStorage;->delete(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-array p1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p0, p1, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/unity3d/services/core/device/StorageError;->COULDNT_DELETE_VALUE:Lcom/unity3d/services/core/device/StorageError;

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v1, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object p1, Lcom/unity3d/services/core/device/StorageError;->COULDNT_GET_STORAGE:Lcom/unity3d/services/core/device/StorageError;

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v1, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 42
    :goto_0
    return-void
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/unity3d/services/core/api/Storage;->getStorage(Ljava/lang/String;)Lcom/unity3d/services/core/device/Storage;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/unity3d/services/core/device/StorageError;->COULDNT_GET_VALUE:Lcom/unity3d/services/core/device/StorageError;

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, p1, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object v2, Lcom/unity3d/services/core/device/StorageError;->COULDNT_GET_STORAGE:Lcom/unity3d/services/core/device/StorageError;

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, v3, v0

    .line 40
    .line 41
    aput-object p1, v3, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2, v3}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 45
    :goto_0
    return-void
.end method

.method public static getKeys(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/unity3d/services/core/api/Storage;->getStorage(Ljava/lang/String;)Lcom/unity3d/services/core/device/Storage;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, p0}, Lcom/unity3d/services/core/misc/JsonStorage;->getKeys(Ljava/lang/String;Z)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    new-array p0, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, p0, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 37
    .line 38
    new-array p1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p0, p1, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    sget-object p2, Lcom/unity3d/services/core/device/StorageError;->COULDNT_GET_STORAGE:Lcom/unity3d/services/core/device/StorageError;

    .line 47
    const/4 v2, 0x2

    .line 48
    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p0, v2, v0

    .line 52
    .line 53
    aput-object p1, v2, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p2, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 57
    :goto_0
    return-void
.end method

.method private static getStorage(Ljava/lang/String;)Lcom/unity3d/services/core/device/Storage;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/device/StorageManager$StorageType;->valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static read(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/unity3d/services/core/api/Storage;->getStorage(Ljava/lang/String;)Lcom/unity3d/services/core/device/Storage;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/unity3d/services/core/device/Storage;->readStorage()Z

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p0, v1, v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v2, Lcom/unity3d/services/core/device/StorageError;->COULDNT_GET_STORAGE:Lcom/unity3d/services/core/device/StorageError;

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v1, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 29
    :goto_0
    return-void
.end method

.method public static set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 0
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/unity3d/services/core/api/Storage;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V

    return-void
.end method

.method public static set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 0
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/unity3d/services/core/api/Storage;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V

    return-void
.end method

.method public static set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 0
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/unity3d/services/core/api/Storage;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V

    return-void
.end method

.method public static set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 0
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/unity3d/services/core/api/Storage;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V

    return-void
.end method

.method public static set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-static {p0}, Lcom/unity3d/services/core/api/Storage;->getStorage(Ljava/lang/String;)Lcom/unity3d/services/core/device/Storage;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2, p1, p2}, Lcom/unity3d/services/core/misc/JsonStorage;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p1, p0, v0

    invoke-virtual {p3, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lcom/unity3d/services/core/device/StorageError;->COULDNT_SET_VALUE:Lcom/unity3d/services/core/device/StorageError;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-virtual {p3, p0, p2}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object p2, Lcom/unity3d/services/core/device/StorageError;->COULDNT_GET_STORAGE:Lcom/unity3d/services/core/device/StorageError;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    aput-object p1, v2, v1

    invoke-virtual {p3, p2, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 0
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/unity3d/services/core/api/Storage;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V

    return-void
.end method

.method public static set(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 0
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/unity3d/services/core/api/Storage;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V

    return-void
.end method

.method public static set(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 0
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/unity3d/services/core/api/Storage;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V

    return-void
.end method

.method public static write(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/unity3d/services/core/api/Storage;->getStorage(Ljava/lang/String;)Lcom/unity3d/services/core/device/Storage;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/unity3d/services/core/device/Storage;->writeStorage()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p0, v1, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v2, Lcom/unity3d/services/core/device/StorageError;->COULDNT_WRITE_STORAGE_TO_CACHE:Lcom/unity3d/services/core/device/StorageError;

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v1, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object v2, Lcom/unity3d/services/core/device/StorageError;->COULDNT_GET_STORAGE:Lcom/unity3d/services/core/device/StorageError;

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v1, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 42
    :goto_0
    return-void
.end method
