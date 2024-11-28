.class public Lcom/unity3d/services/core/webview/bridge/WebViewBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;


# static fields
.field private static _instance:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;


# instance fields
.field private _classTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/reflect/Method;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final nativeCallbackSubject:Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;


# direct methods
.method private constructor <init>([Ljava/lang/Class;Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->nativeCallbackSubject:Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->_classTable:Ljava/util/HashMap;

    .line 16
    array-length p2, p1

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    .line 20
    :goto_0
    if-ge v1, p2, :cond_6

    .line 21
    .line 22
    aget-object v2, p1, v1

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    const-string v4, "com.unity3d.services"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    const-string v4, "com.unity3d.ads.test"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 66
    move-result-object v4

    .line 67
    array-length v5, v4

    .line 68
    move v6, v0

    .line 69
    .line 70
    :goto_1
    if-ge v6, v5, :cond_4

    .line 71
    .line 72
    aget-object v7, v4, v6

    .line 73
    .line 74
    const-class v8, Lcom/unity3d/services/core/webview/bridge/WebViewExposed;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    move-result v9

    .line 89
    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    check-cast v9, Ljava/util/HashMap;

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_2
    new-instance v9, Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 110
    move-result v10

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v10

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_4
    iget-object v4, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->_classTable:Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    return-void
.end method

.method private findMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->_classTable:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->_classTable:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p3}, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->getTypes([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 36
    move-result p2

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Ljava/lang/reflect/Method;

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 59
    throw p1
.end method

.method public static getInstance()Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->_instance:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    .line 3
    return-object v0
.end method

.method private getTypes([Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-array v1, v0, [Ljava/lang/Class;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v1, p1

    .line 8
    add-int/2addr v1, v0

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_1
    array-length v3, p1

    .line 15
    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    array-length p1, v1

    .line 29
    sub-int/2addr p1, v0

    .line 30
    .line 31
    const-class v0, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;

    .line 32
    .line 33
    aput-object v0, v1, p1

    .line 34
    return-object v1
.end method

.method private getValues([Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    array-length v2, p1

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move v3, v0

    .line 18
    :goto_0
    add-int/2addr v2, v3

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    :goto_1
    if-eqz p1, :cond_3

    .line 23
    array-length v3, p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    :cond_3
    if-eqz p2, :cond_4

    .line 29
    array-length p1, v2

    .line 30
    sub-int/2addr p1, v1

    .line 31
    .line 32
    aput-object p2, v2, p1

    .line 33
    :cond_4
    return-object v2
.end method

.method public static setClassTable([Ljava/lang/Class;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewAppNativeCallbackSubject()Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;-><init>([Ljava/lang/Class;Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;)V

    .line 12
    .line 13
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->_instance:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    .line 14
    return-void
.end method


# virtual methods
.method public handleCallback(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->nativeCallbackSubject:Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;->getCallback(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/NativeCallback;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0, p3, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->getValues([Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)[Ljava/lang/Object;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/unity3d/services/core/webview/bridge/NativeCallback;->invoke(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_2
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_3
    move-exception p1

    .line 23
    .line 24
    :goto_0
    const-string p2, "Error while invoking method"

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public handleInvocation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->findMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-direct {p0, p3, p4}, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->getValues([Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)[Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v4

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v4

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v4

    .line 23
    goto :goto_0

    .line 24
    :catch_3
    move-exception v4

    .line 25
    .line 26
    :goto_0
    if-eqz p4, :cond_0

    .line 27
    .line 28
    sget-object v5, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->INVOCATION_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x4

    .line 34
    .line 35
    new-array v7, v7, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v7, v3

    .line 38
    .line 39
    aput-object p2, v7, v2

    .line 40
    .line 41
    aput-object p3, v7, v1

    .line 42
    .line 43
    aput-object v6, v7, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, v5, v7}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 47
    :cond_0
    throw v4

    .line 48
    :catch_4
    move-exception v4

    .line 49
    goto :goto_1

    .line 50
    :catch_5
    move-exception v4

    .line 51
    .line 52
    :goto_1
    sget-object v5, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->METHOD_NOT_FOUND:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 53
    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v0, v3

    .line 57
    .line 58
    aput-object p2, v0, v2

    .line 59
    .line 60
    aput-object p3, v0, v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, v5, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 64
    throw v4
.end method
