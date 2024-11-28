.class public Lcom/unity3d/services/core/api/Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteFile(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/unity3d/services/core/api/Cache;->fileIdToFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-array p0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 30
    :goto_0
    return-void
.end method

.method public static download(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/Boolean;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/cache/CacheThread;->isActive()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/unity3d/services/core/cache/CacheError;->FILE_ALREADY_CACHING:Lcom/unity3d/services/core/cache/CacheError;

    .line 10
    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->isActiveNetworkConnected()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/unity3d/services/core/cache/CacheError;->NO_INTERNET:Lcom/unity3d/services/core/cache/CacheError;

    .line 24
    .line 25
    new-array p1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/unity3d/services/core/api/Request;->getHeadersMap(Lorg/json/JSONArray;)Ljava/util/HashMap;

    .line 33
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/unity3d/services/core/api/Cache;->fileIdToFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p3

    .line 42
    .line 43
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewEventSender()Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, p2, p3, v0}, Lcom/unity3d/services/core/cache/CacheThread;->download(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLcom/unity3d/services/core/webview/bridge/IEventSender;)V

    .line 51
    .line 52
    new-array p0, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p2

    .line 58
    .line 59
    const-string p3, "Error mapping headers for the request"

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p2}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    sget-object p2, Lcom/unity3d/services/core/request/WebRequestError;->MAPPING_HEADERS_FAILED:Lcom/unity3d/services/core/request/WebRequestError;

    .line 65
    const/4 p3, 0x2

    .line 66
    .line 67
    new-array p3, p3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p0, p3, v1

    .line 70
    const/4 p0, 0x1

    .line 71
    .line 72
    aput-object p1, p3, p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p2, p3}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method private static fileIdToFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory()Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "/"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheFilePrefix()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static getCacheDirectoryExists(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory()Ljava/io/File;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/unity3d/services/core/cache/CacheError;->CACHE_DIRECTORY_NULL:Lcom/unity3d/services/core/cache/CacheError;

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public static getCacheDirectoryType(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectoryObject()Lcom/unity3d/services/core/cache/CacheDirectory;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/cache/CacheDirectory;->getCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/cache/CacheDirectory;->getCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/unity3d/services/core/cache/CacheError;->CACHE_DIRECTORY_DOESNT_EXIST:Lcom/unity3d/services/core/cache/CacheError;

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/unity3d/services/core/cache/CacheDirectory;->getType()Lcom/unity3d/services/core/cache/CacheDirectoryType;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/unity3d/services/core/cache/CacheError;->CACHE_DIRECTORY_TYPE_NULL:Lcom/unity3d/services/core/cache/CacheError;

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x1

    .line 60
    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_3
    :goto_0
    sget-object v0, Lcom/unity3d/services/core/cache/CacheError;->CACHE_DIRECTORY_NULL:Lcom/unity3d/services/core/cache/CacheError;

    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public static getFileContent(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 8
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/unity3d/services/core/api/Cache;->fileIdToFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    new-instance v5, Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 17
    move-result v6

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/unity3d/services/core/cache/CacheError;->FILE_NOT_FOUND:Lcom/unity3d/services/core/cache/CacheError;

    .line 22
    .line 23
    new-array v0, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v0, v2

    .line 26
    .line 27
    aput-object v4, v0, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_0
    invoke-static {v5}, Lcom/unity3d/services/core/misc/Utilities;->readFileBytes(Ljava/io/File;)[B

    .line 35
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->UNSUPPORTED_ENCODING:Lcom/unity3d/services/core/cache/CacheError;

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p0, v0, v2

    .line 44
    .line 45
    aput-object v4, v0, v1

    .line 46
    .line 47
    aput-object p1, v0, v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v5, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    const-string v6, "UTF-8"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v7

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    const-string v6, "Base64"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v6

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p0, p1, v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 96
    return-void

    .line 97
    .line 98
    :cond_3
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->UNSUPPORTED_ENCODING:Lcom/unity3d/services/core/cache/CacheError;

    .line 99
    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p0, v0, v2

    .line 103
    .line 104
    aput-object v4, v0, v1

    .line 105
    .line 106
    aput-object p1, v0, v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v5, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 110
    return-void

    .line 111
    :catch_0
    move-exception p1

    .line 112
    .line 113
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v7, ", "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    new-array v0, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object p0, v0, v2

    .line 150
    .line 151
    aput-object v4, v0, v1

    .line 152
    .line 153
    aput-object p1, v0, v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v5, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method public static getFileInfo(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/unity3d/services/core/api/Cache;->getFileJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p0, v1, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    .line 17
    const-string v1, "Error creating JSON"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    sget-object p0, Lcom/unity3d/services/core/cache/CacheError;->JSON_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 28
    :goto_0
    return-void
.end method

.method private static getFileJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/unity3d/services/core/api/Cache;->fileIdToFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    const-string v2, "found"

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string p0, "size"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string p0, "mtime"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    :goto_0
    return-object v0
.end method

.method public static getFilePath(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/unity3d/services/core/api/Cache;->fileIdToFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/unity3d/services/core/api/Cache;->fileIdToFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v1, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object p0, Lcom/unity3d/services/core/cache/CacheError;->FILE_NOT_FOUND:Lcom/unity3d/services/core/cache/CacheError;

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 37
    :goto_0
    return-void
.end method

.method public static getFiles(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 11
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory()Ljava/io/File;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    const-string v3, "Unity Ads cache: checking app directory for Unity Ads cached files"

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v3, Lcom/unity3d/services/core/api/Cache$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Lcom/unity3d/services/core/api/Cache$1;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    array-length v3, v2

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    new-array v4, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v4, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 41
    .line 42
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 46
    array-length v4, v2

    .line 47
    move v5, v0

    .line 48
    .line 49
    :goto_0
    if-ge v5, v4, :cond_3

    .line 50
    .line 51
    aget-object v6, v2, v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheFilePrefix()Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 63
    move-result v8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v9, "Unity Ads cache: found "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v9, ", "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 89
    move-result-wide v9

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v6, " bytes"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Lcom/unity3d/services/core/api/Cache;->getFileJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 112
    add-int/2addr v5, v1

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v3, v1, v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :goto_1
    const-string v2, "Error creating JSON"

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 129
    .line 130
    sget-object v1, Lcom/unity3d/services/core/cache/CacheError;->JSON_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 131
    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 136
    :goto_2
    return-void
.end method

.method public static getFreeSpace(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/unity3d/services/core/device/Device;->getFreeSpace(Ljava/io/File;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public static getHash(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/misc/Utilities;->Sha256(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method private static getMetaData(Ljava/lang/String;Lorg/json/JSONArray;)Landroid/util/SparseArray;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {p0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    .line 22
    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t exist"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getMetaData(Ljava/lang/String;Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 5
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/api/Cache;->fileIdToFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/unity3d/services/core/api/Cache;->getMetaData(Ljava/lang/String;Lorg/json/JSONArray;)Landroid/util/SparseArray;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 7
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 8
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/2addr v2, v0

    goto :goto_0

    .line 9
    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    aput-object p1, p0, v1

    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    .line 10
    sget-object p1, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-virtual {p2, p1, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p0

    .line 11
    sget-object p1, Lcom/unity3d/services/core/cache/CacheError;->INVALID_ARGUMENT:Lcom/unity3d/services/core/cache/CacheError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-virtual {p2, p1, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception p0

    .line 12
    sget-object p1, Lcom/unity3d/services/core/cache/CacheError;->JSON_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-virtual {p2, p1, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method

.method public static getProgressInterval(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/cache/CacheThread;->getProgressInterval()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public static getTimeouts(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/cache/CacheThread;->getConnectTimeout()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/unity3d/services/core/cache/CacheThread;->getReadTimeout()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v0, v2, v3

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static getTotalSpace(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/unity3d/services/core/device/Device;->getTotalSpace(Ljava/io/File;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public static isCaching(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/cache/CacheThread;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public static recreateCacheDirectory(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/unity3d/services/core/cache/CacheError;->CACHE_DIRECTORY_EXISTS:Lcom/unity3d/services/core/cache/CacheError;

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->setCacheDirectory(Lcom/unity3d/services/core/cache/CacheDirectory;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory()Ljava/io/File;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/unity3d/services/core/cache/CacheError;->CACHE_DIRECTORY_NULL:Lcom/unity3d/services/core/cache/CacheError;

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public static setFileContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 9
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    .line 6
    const-string v4, "UTF-8"

    .line 7
    .line 8
    const-string v5, "Error closing FileOutputStream"

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/unity3d/services/core/api/Cache;->fileIdToFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v6

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16
    move-result-object v7
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_7

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v8

    .line 23
    .line 24
    if-lez v8, :cond_2

    .line 25
    .line 26
    const-string v8, "Base64"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v8

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 36
    move-result-object v7

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    sget-object p2, Lcom/unity3d/services/core/cache/CacheError;->UNSUPPORTED_ENCODING:Lcom/unity3d/services/core/cache/CacheError;

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p0, v1, v2

    .line 51
    .line 52
    aput-object v6, v1, v0

    .line 53
    .line 54
    aput-object p1, v1, v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 60
    .line 61
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v4, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p0

    .line 76
    .line 77
    .line 78
    invoke-static {v5, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    .line 80
    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 84
    goto :goto_4

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    move-object p2, v4

    .line 87
    goto :goto_5

    .line 88
    :catch_1
    move-object p2, v4

    .line 89
    goto :goto_2

    .line 90
    :catch_2
    move-object p2, v4

    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    goto :goto_5

    .line 94
    .line 95
    :catch_3
    :goto_2
    :try_start_4
    sget-object v4, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 96
    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p0, v1, v2

    .line 100
    .line 101
    aput-object v6, v1, v0

    .line 102
    .line 103
    aput-object p1, v1, v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v4, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    .line 111
    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 112
    goto :goto_4

    .line 113
    :catch_4
    move-exception p0

    .line 114
    .line 115
    .line 116
    invoke-static {v5, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :catch_5
    :goto_3
    :try_start_6
    sget-object v4, Lcom/unity3d/services/core/cache/CacheError;->FILE_NOT_FOUND:Lcom/unity3d/services/core/cache/CacheError;

    .line 120
    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p0, v1, v2

    .line 124
    .line 125
    aput-object v6, v1, v0

    .line 126
    .line 127
    aput-object p1, v1, v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v4, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 131
    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    .line 135
    :try_start_7
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 136
    :cond_3
    :goto_4
    return-void

    .line 137
    .line 138
    :goto_5
    if-eqz p2, :cond_4

    .line 139
    .line 140
    .line 141
    :try_start_8
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 142
    goto :goto_6

    .line 143
    :catch_6
    move-exception p1

    .line 144
    .line 145
    .line 146
    invoke-static {v5, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 147
    :cond_4
    :goto_6
    throw p0

    .line 148
    .line 149
    :catch_7
    sget-object p2, Lcom/unity3d/services/core/cache/CacheError;->UNSUPPORTED_ENCODING:Lcom/unity3d/services/core/cache/CacheError;

    .line 150
    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p0, v1, v2

    .line 154
    .line 155
    aput-object v6, v1, v0

    .line 156
    .line 157
    aput-object p1, v1, v3

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p2, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 161
    return-void
.end method

.method public static setProgressInterval(Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 0
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/unity3d/services/core/cache/CacheThread;->setProgressInterval(I)V

    .line 8
    const/4 p0, 0x0

    .line 9
    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static setTimeouts(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 0
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/unity3d/services/core/cache/CacheThread;->setConnectTimeout(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/unity3d/services/core/cache/CacheThread;->setReadTimeout(I)V

    .line 15
    const/4 p0, 0x0

    .line 16
    .line 17
    new-array p0, p0, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public static stop(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/cache/CacheThread;->isActive()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/unity3d/services/core/cache/CacheError;->NOT_CACHING:Lcom/unity3d/services/core/cache/CacheError;

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/cache/CacheThread;->cancel()V

    .line 19
    .line 20
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 24
    return-void
.end method
