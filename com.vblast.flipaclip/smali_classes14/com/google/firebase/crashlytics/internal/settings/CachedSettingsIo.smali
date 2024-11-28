.class public Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SETTINGS_CACHE_FILENAME:Ljava/lang/String; = "com.crashlytics.settings.json"


# instance fields
.field private final cachedSettingsFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "com.crashlytics.settings.json"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getCommonFile(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->cachedSettingsFile:Ljava/io/File;

    .line 12
    return-void
.end method

.method private getSettingsFile()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->cachedSettingsFile:Ljava/io/File;

    .line 3
    return-object v0
.end method


# virtual methods
.method public readCachedSettings()Lorg/json/JSONObject;
    .locals 6

    .line 1
    .line 2
    const-string v0, "Error while closing settings cache file."

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "Checking for cached settings..."

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->getSettingsFile()Ljava/io/File;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/io/FileInputStream;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    new-instance v4, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    move-object v1, v3

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v2

    .line 44
    move-object v3, v1

    .line 45
    move-object v1, v2

    .line 46
    goto :goto_3

    .line 47
    :catch_1
    move-exception v2

    .line 48
    move-object v3, v1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    const-string v3, "Settings file does not exist."

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    move-object v4, v1

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 63
    move-object v1, v4

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    const-string v5, "Failed to fetch cached settings"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 77
    :goto_2
    return-object v1

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 81
    throw v1
.end method

.method public writeCachedSettings(JLorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Failed to close settings writer."

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "Writing settings to cache file..."

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :try_start_0
    const-string v2, "expires_at"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    .line 21
    new-instance p1, Ljava/io/FileWriter;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->getSettingsFile()Ljava/io/File;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    move-object v1, p1

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p2

    .line 47
    move-object v1, p1

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p2

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p2

    .line 52
    .line 53
    .line 54
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string p3, "Failed to cache settings"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 68
    throw p2

    .line 69
    :cond_0
    :goto_2
    return-void
.end method
