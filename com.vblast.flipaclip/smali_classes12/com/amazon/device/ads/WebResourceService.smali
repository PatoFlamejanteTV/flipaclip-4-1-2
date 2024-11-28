.class public Lcom/amazon/device/ads/WebResourceService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "WebResourceService"

.field private static final REFRESH_INTERVAL:J = 0x5265c00L

.field private static final WEB_DIR:Ljava/lang/String; = "/mdtb_web/"

.field private static inProgress:Z

.field private static theService:Lcom/amazon/device/ads/WebResourceService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createWebDirIfNeeded()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "/mdtb_web/"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 52
    return-void
.end method

.method public static getInstance()Lcom/amazon/device/ads/WebResourceService;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/WebResourceService;->theService:Lcom/amazon/device/ads/WebResourceService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/amazon/device/ads/WebResourceService;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/amazon/device/ads/WebResourceService;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/amazon/device/ads/WebResourceService;->theService:Lcom/amazon/device/ads/WebResourceService;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/WebResourceService;->theService:Lcom/amazon/device/ads/WebResourceService;

    .line 14
    return-object v0
.end method

.method public static init()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    sget-boolean v0, Lcom/amazon/device/ads/WebResourceService;->inProgress:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/WebResourceService;->getInstance()Lcom/amazon/device/ads/WebResourceService;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getWebResoucesLastPing()Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v2, Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v2, v4

    .line 34
    .line 35
    .line 36
    const-wide/32 v4, 0x5265c00

    .line 37
    .line 38
    cmp-long v1, v2, v4

    .line 39
    .line 40
    if-lez v1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 45
    .line 46
    sput-boolean v1, Lcom/amazon/device/ads/WebResourceService;->inProgress:Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/amazon/device/ads/DtbThreadService;->getInstance()Lcom/amazon/device/ads/DtbThreadService;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/DtbThreadService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :goto_1
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 57
    .line 58
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 59
    .line 60
    const-string v3, "Fail to execute init method"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    :cond_2
    :goto_2
    return-void
.end method

.method private declared-synchronized renameTo(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method


# virtual methods
.method deleteWebDirContent()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "/mdtb_web/"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50
    move-result-object v0

    .line 51
    array-length v1, v0

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    :goto_0
    if-ge v2, v1, :cond_0

    .line 55
    .line 56
    aget-object v3, v0, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public declared-synchronized loadFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "/mdtb_web/"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, ".js"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    monitor-exit p0

    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    new-instance v0, Ljava/io/BufferedReader;

    .line 60
    .line 61
    new-instance v1, Ljava/io/InputStreamReader;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    return-object p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "\n"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    monitor-exit p0

    .line 107
    throw p1
.end method

.method public run()V
    .locals 11

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/device/ads/WebResourceService;->createWebDirIfNeeded()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amazon/device/ads/WebResourceOptions;->getCDNResources()[Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move v4, v2

    .line 12
    move v5, v3

    .line 13
    .line 14
    :goto_0
    if-ge v4, v1, :cond_1

    .line 15
    .line 16
    aget-object v6, v0, v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    :try_start_1
    new-instance v7, Lcom/amazon/device/ads/DtbHttpClient;

    .line 19
    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, Lcom/amazon/device/ads/WebResourceOptions;->getCDNHost(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v9

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    .line 40
    invoke-direct {v7, v8}, Lcom/amazon/device/ads/DtbHttpClient;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/amazon/device/ads/DtbDebugProperties;->getIsSecure(Z)Z

    .line 44
    move-result v8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v8}, Lcom/amazon/device/ads/DtbHttpClient;->setUseSecure(Z)V

    .line 48
    .line 49
    .line 50
    const v8, 0xea60

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v8}, Lcom/amazon/device/ads/DtbHttpClient;->executeGET(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/amazon/device/ads/DtbHttpClient;->getResponseCode()I

    .line 57
    move-result v8

    .line 58
    .line 59
    const/16 v9, 0xc8

    .line 60
    .line 61
    if-ne v8, v9, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/amazon/device/ads/DtbHttpClient;->getResponse()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    const-string v9, "dtb-temp"

    .line 76
    .line 77
    const-string v10, "js"

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v10, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    new-instance v10, Ljava/io/FileWriter;

    .line 84
    .line 85
    .line 86
    invoke-direct {v10, v9}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 93
    .line 94
    new-instance v7, Ljava/io/File;

    .line 95
    .line 96
    new-instance v10, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v8, "/mdtb_web/"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v9, v7}, Lcom/amazon/device/ads/WebResourceService;->renameTo(Ljava/io/File;Ljava/io/File;)V

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v5

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_0
    new-instance v5, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v8, "resource "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v6, " not available"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    .line 155
    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    :goto_1
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    const-string v7, "Error registering device for ads:"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 177
    move v5, v2

    .line 178
    .line 179
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    :catch_1
    move-exception v0

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :cond_1
    if-eqz v5, :cond_2

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    new-instance v1, Ljava/util/Date;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 198
    move-result-wide v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3, v4}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveWebResoucesLastPing(J)V

    .line 202
    .line 203
    :cond_2
    sput-boolean v2, Lcom/amazon/device/ads/WebResourceService;->inProgress:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 204
    goto :goto_4

    .line 205
    .line 206
    :goto_3
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 207
    .line 208
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 209
    .line 210
    const-string v3, "Fail to execute init method"

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 214
    :goto_4
    return-void
.end method
