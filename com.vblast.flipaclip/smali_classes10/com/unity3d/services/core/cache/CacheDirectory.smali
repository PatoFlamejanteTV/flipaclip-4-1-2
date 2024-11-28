.class public Lcom/unity3d/services/core/cache/CacheDirectory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TEST_FILE_NAME:Ljava/lang/String; = "UnityAdsTest.txt"


# instance fields
.field private _cacheDirName:Ljava/lang/String;

.field private _cacheDirectory:Ljava/io/File;

.field private _initialized:Z

.field private _type:Lcom/unity3d/services/core/cache/CacheDirectoryType;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_initialized:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_cacheDirectory:Ljava/io/File;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_type:Lcom/unity3d/services/core/cache/CacheDirectoryType;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_cacheDirName:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private createNoMediaFile(Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    const-string v1, ".nomedia"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "Successfully created .nomedia file"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string p1, "Using existing .nomedia file"

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :goto_0
    const-string v0, "Failed to create .nomedia file"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    :goto_1
    return-void
.end method


# virtual methods
.method public createCacheDirectory(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    return-object v1

    .line 20
    :cond_1
    return-object v0
.end method

.method public declared-synchronized getCacheDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_initialized:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_cacheDirectory:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    .line 20
    :try_start_1
    iput-boolean v1, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_initialized:Z

    .line 21
    .line 22
    const-string v1, "mounted"

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_cacheDirName:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lcom/unity3d/services/core/cache/CacheDirectory;->createCacheDirectory(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 42
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    .line 46
    :try_start_3
    const-string v2, "Creating external cache directory failed"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    move-object v1, v0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/cache/CacheDirectory;->testCacheDirectory(Ljava/io/File;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/unity3d/services/core/cache/CacheDirectory;->createNoMediaFile(Ljava/io/File;)V

    .line 60
    .line 61
    iput-object v1, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_cacheDirectory:Ljava/io/File;

    .line 62
    .line 63
    sget-object p1, Lcom/unity3d/services/core/cache/CacheDirectoryType;->EXTERNAL:Lcom/unity3d/services/core/cache/CacheDirectoryType;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_type:Lcom/unity3d/services/core/cache/CacheDirectoryType;

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v0, "Unity Ads is using external cache directory: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object p1, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_cacheDirectory:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    monitor-exit p0

    .line 93
    return-object p1

    .line 94
    .line 95
    :cond_2
    :try_start_4
    const-string v1, "External media not mounted"

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/cache/CacheDirectory;->testCacheDirectory(Ljava/io/File;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iput-object p1, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_cacheDirectory:Ljava/io/File;

    .line 111
    .line 112
    sget-object v0, Lcom/unity3d/services/core/cache/CacheDirectoryType;->INTERNAL:Lcom/unity3d/services/core/cache/CacheDirectoryType;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_type:Lcom/unity3d/services/core/cache/CacheDirectoryType;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string v1, "Unity Ads is using internal cache directory: "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 139
    .line 140
    iget-object p1, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_cacheDirectory:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    monitor-exit p0

    .line 142
    return-object p1

    .line 143
    .line 144
    :cond_4
    :try_start_5
    const-string p1, "Unity Ads failed to initialize cache directory"

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    monitor-exit p0

    .line 149
    return-object v0

    .line 150
    :goto_1
    monitor-exit p0

    .line 151
    throw p1
.end method

.method public getType()Lcom/unity3d/services/core/cache/CacheDirectoryType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_type:Lcom/unity3d/services/core/cache/CacheDirectoryType;

    .line 3
    return-object v0
.end method

.method public testCacheDirectory(Ljava/io/File;)Z
    .locals 8

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    const-string/jumbo v1, "test"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 11
    move-result v3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 19
    move-result-object v3

    .line 20
    array-length v4, v3

    .line 21
    .line 22
    new-array v5, v4, [B

    .line 23
    .line 24
    new-instance v6, Ljava/io/File;

    .line 25
    .line 26
    const-string v7, "UnityAdsTest.txt"

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v7, Ljava/io/FileOutputStream;

    .line 32
    .line 33
    .line 34
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v7, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 44
    .line 45
    new-instance v3, Ljava/io/FileInputStream;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v3, v5, v2, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 52
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v1, "Failed to delete testfile "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 86
    return v2

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_1
    if-eq v7, v4, :cond_2

    .line 91
    .line 92
    const-string v0, "Read buffer size mismatch"

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 96
    return v2

    .line 97
    .line 98
    :cond_2
    new-instance v3, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v5, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    .line 111
    :cond_3
    const-string v0, "Read buffer content mismatch"

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 115
    return v2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    .line 118
    .line 119
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    goto :goto_0

    .line 121
    :catchall_1
    move-exception v1

    .line 122
    .line 123
    .line 124
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    :goto_0
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    .line 128
    .line 129
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 130
    goto :goto_1

    .line 131
    :catchall_3
    move-exception v1

    .line 132
    .line 133
    .line 134
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    :goto_1
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 136
    .line 137
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v3, "Unity Ads exception while testing cache directory "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p1, ": "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 172
    :cond_4
    :goto_3
    return v2
.end method
